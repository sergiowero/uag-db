require "./db_config"

inicio = 1
inicio = ARGV[0].to_i if ARGV.length > 1
gruposPorMateria = 3
alumnosPorGrupo = 20


salida = File.new("data.sql", "w")
lineas = IO.readlines("#{DBConfig::ALUMNOS_FILE_NAME}")

materias = []
profesores = []
grupos = []
alumnos = []

# Insertar Materias
id = 1
DBConfig::MATERIAS.each do |mat|
	salida.write("INSERT INTO materia (clave, nombre, creditos) VALUES (#{id}, '#{mat[:nombre]}', '#{mat[:creditos]}');\n")
	materias << id
	id = id + 1
end

salida.write("\n")

# Insertar Profesores
id = 1
DBConfig::PROFESORES.each do |prof|
	salida.write("INSERT INTO profesor (id, nombre) VALUES (#{id}, '#{prof[:nombre]}');\n")
	profesores << id
	id = id + 1
end

salida.write("\n")

# Insertar Grupos
materias.each do |matID|
	DBConfig::SECCIONES.sample(gruposPorMateria).each do |secID|
		salida.write("INSERT INTO grupo (materia_clave, seccion, profesor_id, horario, salon) VALUES ")
		salida.write("(#{matID}, #{secID}, #{profesores.sample}, '#{DBConfig::HORARIOS.sample}', '#{DBConfig::SALONES.sample}');\n")
		grupos << [matID, secID]
	end
end

salida.write("\n")

# Insertar alumnos
id = inicio
lineas.each { |nombre|
	nombre.strip!
	salida.write("INSERT INTO alumno (id, nombre) VALUES (#{id}, '#{nombre}');\n")
	alumnos << id
	id = id + 1
}

salida.write("\n")

# Insertar assitencias por alumno
rnd = Random.new
grupos.each { |key|
	clave, seccion = key
	als = alumnos.sample(alumnosPorGrupo)
	als.each { |alumno_id|
		salida.write("INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES ")
		salida.write("(#{clave}, #{seccion}, #{alumno_id}, #{rnd.rand(15)});\n")
	}
}

salida.write("\n")

salida.close()

puts "Archivo 'data.sql' creado correctamente!!!!"
