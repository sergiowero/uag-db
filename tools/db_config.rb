class DBConfig
   MATERIAS = [
      {nombre: 'BASE DE DATOS', creditos:10},
      {nombre: 'INTELIGENCIA ARTIFICIAL', creditos:10},
      {nombre: 'ANALISIS Y DISEÑO DE ALGORITMOS', creditos:10},
      {nombre: 'BIG DATA', creditos:10},
      {nombre: 'COMPUTACION GRAFICA', creditos:10},
   ]

   PROFESORES = [
      {nombre: 'ROGELIO DAVILA PEREZ'},
      {nombre: 'FULANITO DE TAL'},
      {nombre: 'KARINA AGUILAR'},
      {nombre: 'ULISES'},
   ]

   SECCIONES = (1..10).to_a
   ALUMNOS_FILE_NAME = 'alumnos.txt'

   HORARIOS = [
      'Jueves de 6 a 9 pm',
      'Viernes de 6 a 9 pm',
      'Lunes de 6 a 9 pm',
      'Miercoles de 6 a 9 pm',
      'Martes de 6 a 9 pm',
      'Sabado de 6 a 9 pm'
   ]

   SALONES = [
      'ING 206',
      'ING 207',
      'ING 208',
      'ING 209',
      'ING 306',
      'ING 307'
   ]
end
