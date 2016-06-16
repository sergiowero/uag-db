exit 1 if ARGV.length < 2

nombre = File.basename("#{ARGV[0]}", '.*')
inicio = ARGV[1].to_i
salida = File.new("#{nombre}.sql", "w")
lineas = IO.readlines("#{ARGV[0]}")

grupos = [[1100, 15], [1100, 14], [1010,15]]
alumnos = []

lineas.each { |nombre|
	nombre.strip!
	salida.write("INSERT INTO alumno (id, nombre) VALUES (#{inicio}, '#{nombre}');\n")
	alumnos << [inicio, nombre]
	inicio = inicio + 1
}
salida.write("\n")
rnd = Random.new
grupos.each { |key|
	clave, seccion = key

	als = alumnos.sample(15)
	als.each { |al|
		aid, anom = al
		salida.write("INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES ") 
		salida.write("(#{clave}, #{seccion}, #{aid}, #{rnd.rand(15)});\n")
	}
}

salida.write("\n")

salida.close()

puts "Archivo #{nombre} creado correctamente!!!!"