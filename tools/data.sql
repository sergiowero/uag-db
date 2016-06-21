INSERT INTO materia (clave, nombre, creditos) VALUES (1, 'BASE DE DATOS', '10');
INSERT INTO materia (clave, nombre, creditos) VALUES (2, 'INTELIGENCIA ARTIFICIAL', '10');
INSERT INTO materia (clave, nombre, creditos) VALUES (3, 'ANALISIS Y DISEÑO DE ALGORITMOS', '10');
INSERT INTO materia (clave, nombre, creditos) VALUES (4, 'BIG DATA', '10');
INSERT INTO materia (clave, nombre, creditos) VALUES (5, 'COMPUTACION GRAFICA', '10');

INSERT INTO profesor (id, nombre) VALUES (1, 'ROGELIO DAVILA PEREZ');
INSERT INTO profesor (id, nombre) VALUES (2, 'FULANITO DE TAL');
INSERT INTO profesor (id, nombre) VALUES (3, 'KARINA AGUILAR');
INSERT INTO profesor (id, nombre) VALUES (4, 'ULISES');

INSERT INTO grupo (materia_clave, seccion, profesor_id, horario, salon) VALUES (1, 5, 4, 'Jueves de 6 a 9 pm', 'ING 307');
INSERT INTO grupo (materia_clave, seccion, profesor_id, horario, salon) VALUES (1, 7, 4, 'Jueves de 6 a 9 pm', 'ING 209');
INSERT INTO grupo (materia_clave, seccion, profesor_id, horario, salon) VALUES (1, 10, 1, 'Viernes de 6 a 9 pm', 'ING 207');
INSERT INTO grupo (materia_clave, seccion, profesor_id, horario, salon) VALUES (2, 9, 4, 'Viernes de 6 a 9 pm', 'ING 306');
INSERT INTO grupo (materia_clave, seccion, profesor_id, horario, salon) VALUES (2, 7, 1, 'Jueves de 6 a 9 pm', 'ING 306');
INSERT INTO grupo (materia_clave, seccion, profesor_id, horario, salon) VALUES (2, 10, 1, 'Viernes de 6 a 9 pm', 'ING 206');
INSERT INTO grupo (materia_clave, seccion, profesor_id, horario, salon) VALUES (3, 10, 2, 'Sabado de 6 a 9 pm', 'ING 306');
INSERT INTO grupo (materia_clave, seccion, profesor_id, horario, salon) VALUES (3, 1, 4, 'Jueves de 6 a 9 pm', 'ING 208');
INSERT INTO grupo (materia_clave, seccion, profesor_id, horario, salon) VALUES (3, 4, 2, 'Sabado de 6 a 9 pm', 'ING 208');
INSERT INTO grupo (materia_clave, seccion, profesor_id, horario, salon) VALUES (4, 5, 3, 'Lunes de 6 a 9 pm', 'ING 206');
INSERT INTO grupo (materia_clave, seccion, profesor_id, horario, salon) VALUES (4, 3, 4, 'Miercoles de 6 a 9 pm', 'ING 207');
INSERT INTO grupo (materia_clave, seccion, profesor_id, horario, salon) VALUES (4, 9, 2, 'Lunes de 6 a 9 pm', 'ING 207');
INSERT INTO grupo (materia_clave, seccion, profesor_id, horario, salon) VALUES (5, 3, 3, 'Sabado de 6 a 9 pm', 'ING 306');
INSERT INTO grupo (materia_clave, seccion, profesor_id, horario, salon) VALUES (5, 7, 3, 'Martes de 6 a 9 pm', 'ING 307');
INSERT INTO grupo (materia_clave, seccion, profesor_id, horario, salon) VALUES (5, 1, 4, 'Viernes de 6 a 9 pm', 'ING 208');

INSERT INTO alumno (id, nombre) VALUES (1, 'AGUILA ANGUIANO PABLO EFRAIN');
INSERT INTO alumno (id, nombre) VALUES (2, 'BRIONES BELTRAN EVELYN SARAHI');
INSERT INTO alumno (id, nombre) VALUES (3, 'BECERRA NAVARRO BARBARA ARIADNA');
INSERT INTO alumno (id, nombre) VALUES (4, 'BARAJAS GOMEZ VAIOLET SINNAI');
INSERT INTO alumno (id, nombre) VALUES (5, 'CANDELARIO YAÑEZ ANIELA GETZEMANI');
INSERT INTO alumno (id, nombre) VALUES (6, 'CASTELLANOS MARAVILLA LUIS ANGEL');
INSERT INTO alumno (id, nombre) VALUES (7, 'CERVANTES ROSALES ELLIOT EDURADO');
INSERT INTO alumno (id, nombre) VALUES (8, 'SEGURA CARRILLO GONZALO');
INSERT INTO alumno (id, nombre) VALUES (9, 'COLIMA MENDEZ SANTIAGO URIEL');
INSERT INTO alumno (id, nombre) VALUES (10, 'ESPINOZA OROZCO MAITE MONSERRAT');
INSERT INTO alumno (id, nombre) VALUES (11, 'DIAZ GUZMAN LUIS ALBERTO');
INSERT INTO alumno (id, nombre) VALUES (12, 'GALVAN ONTIVEROS VIRGINIA DEL CARMEN');
INSERT INTO alumno (id, nombre) VALUES (13, 'FLORES GONZALES IKER DARIO');
INSERT INTO alumno (id, nombre) VALUES (14, 'GUTIERREZ HERNANDEZ MANUEL ANTONIO');
INSERT INTO alumno (id, nombre) VALUES (15, 'GARCIA FLORES FERNANDO MISSAEL');
INSERT INTO alumno (id, nombre) VALUES (16, 'GOMEZ SIMENTAL MIRANDA DENISSE');
INSERT INTO alumno (id, nombre) VALUES (17, 'HERNANDEZ FRANCO ANGELICA FERNANDA');
INSERT INTO alumno (id, nombre) VALUES (18, 'HERNANDEZ MENDOZA CESAR JESUS');
INSERT INTO alumno (id, nombre) VALUES (19, 'HERNANDEZ GONZALES KENYA YAMILET');
INSERT INTO alumno (id, nombre) VALUES (20, 'OLIVARES MERCADO BRUNO ALEXANDER');
INSERT INTO alumno (id, nombre) VALUES (21, 'JIMENEZ CALDERON DORIAN ANTONIO');
INSERT INTO alumno (id, nombre) VALUES (22, 'MACIAS LUNA CRISTOPHER LEONEL');
INSERT INTO alumno (id, nombre) VALUES (23, 'PLASCENCIA FLORES JESUS ALEJANDRO');
INSERT INTO alumno (id, nombre) VALUES (24, 'REYES MENDEZ BRANDON OMAR');
INSERT INTO alumno (id, nombre) VALUES (25, 'MERCADO MUÑOZ MONICA JACQUELINE');
INSERT INTO alumno (id, nombre) VALUES (26, 'RUELAS SANCHEZ XIMENA');
INSERT INTO alumno (id, nombre) VALUES (27, 'ROMERO ESTRADA LIZBETH GUADALUPE');
INSERT INTO alumno (id, nombre) VALUES (28, 'RIVERA ESPINOZA MELANIE VANESSA');
INSERT INTO alumno (id, nombre) VALUES (29, 'RODRIGUEZ MARTINEZ MELISIA ROMINA');
INSERT INTO alumno (id, nombre) VALUES (30, 'TEJEDA MALDONADO ROMINA LIZETH');
INSERT INTO alumno (id, nombre) VALUES (31, 'SEPULVEDA BRAVO ANGEL AARON');
INSERT INTO alumno (id, nombre) VALUES (32, 'ZAMBRANO ARGUELLES KAROL BENILEY');
INSERT INTO alumno (id, nombre) VALUES (33, 'TORRES MARTINEZ GIANCARLO ALEXANDER');

INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 5, 11, 14);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 5, 20, 0);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 5, 6, 4);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 5, 7, 0);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 5, 1, 2);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 5, 30, 4);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 5, 28, 6);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 5, 19, 8);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 5, 18, 3);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 5, 5, 7);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 5, 22, 12);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 5, 2, 4);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 5, 32, 11);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 5, 15, 13);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 5, 16, 13);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 5, 24, 5);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 5, 26, 3);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 5, 33, 5);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 5, 17, 7);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 5, 13, 0);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 7, 27, 8);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 7, 8, 4);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 7, 2, 8);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 7, 14, 3);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 7, 16, 12);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 7, 9, 9);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 7, 13, 11);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 7, 6, 6);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 7, 31, 6);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 7, 24, 14);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 7, 28, 12);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 7, 20, 2);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 7, 5, 9);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 7, 12, 13);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 7, 33, 1);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 7, 26, 1);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 7, 29, 8);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 7, 10, 5);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 7, 1, 9);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 7, 18, 8);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 10, 12, 4);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 10, 15, 0);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 10, 6, 0);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 10, 27, 2);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 10, 25, 5);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 10, 31, 10);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 10, 9, 5);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 10, 1, 10);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 10, 26, 9);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 10, 3, 2);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 10, 21, 1);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 10, 20, 2);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 10, 16, 8);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 10, 7, 2);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 10, 28, 11);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 10, 4, 7);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 10, 10, 13);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 10, 33, 3);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 10, 11, 7);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (1, 10, 17, 7);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 9, 28, 10);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 9, 8, 8);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 9, 21, 13);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 9, 22, 2);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 9, 25, 12);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 9, 29, 10);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 9, 1, 1);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 9, 32, 11);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 9, 18, 4);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 9, 4, 13);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 9, 23, 13);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 9, 11, 9);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 9, 16, 1);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 9, 20, 9);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 9, 19, 0);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 9, 15, 8);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 9, 3, 5);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 9, 12, 13);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 9, 13, 0);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 9, 7, 7);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 7, 16, 7);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 7, 5, 8);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 7, 8, 4);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 7, 32, 14);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 7, 4, 13);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 7, 10, 12);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 7, 31, 13);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 7, 25, 0);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 7, 26, 5);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 7, 30, 1);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 7, 24, 7);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 7, 27, 6);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 7, 2, 0);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 7, 11, 14);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 7, 6, 8);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 7, 12, 13);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 7, 20, 4);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 7, 15, 8);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 7, 7, 5);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 7, 28, 12);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 10, 32, 2);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 10, 6, 5);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 10, 17, 3);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 10, 8, 2);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 10, 29, 6);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 10, 21, 13);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 10, 9, 9);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 10, 13, 6);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 10, 14, 3);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 10, 3, 12);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 10, 16, 13);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 10, 33, 14);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 10, 26, 10);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 10, 5, 12);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 10, 27, 13);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 10, 11, 1);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 10, 18, 3);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 10, 7, 8);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 10, 19, 7);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (2, 10, 30, 11);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 10, 22, 7);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 10, 4, 3);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 10, 9, 8);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 10, 33, 5);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 10, 18, 0);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 10, 15, 10);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 10, 13, 9);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 10, 30, 11);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 10, 17, 13);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 10, 1, 3);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 10, 27, 0);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 10, 12, 8);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 10, 26, 11);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 10, 10, 7);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 10, 14, 1);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 10, 23, 0);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 10, 20, 10);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 10, 32, 0);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 10, 5, 14);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 10, 3, 11);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 1, 5, 9);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 1, 2, 6);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 1, 1, 2);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 1, 33, 8);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 1, 26, 14);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 1, 23, 2);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 1, 22, 6);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 1, 7, 7);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 1, 17, 4);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 1, 14, 2);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 1, 12, 2);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 1, 6, 8);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 1, 29, 5);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 1, 32, 7);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 1, 19, 4);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 1, 18, 1);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 1, 9, 10);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 1, 25, 4);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 1, 15, 11);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 1, 13, 1);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 4, 2, 10);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 4, 12, 6);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 4, 32, 13);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 4, 5, 3);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 4, 14, 10);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 4, 28, 12);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 4, 8, 0);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 4, 30, 10);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 4, 9, 14);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 4, 26, 10);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 4, 21, 2);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 4, 24, 11);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 4, 20, 13);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 4, 4, 14);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 4, 11, 8);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 4, 25, 13);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 4, 6, 0);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 4, 23, 5);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 4, 13, 9);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (3, 4, 31, 7);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 5, 13, 8);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 5, 12, 14);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 5, 4, 1);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 5, 29, 12);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 5, 22, 14);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 5, 10, 5);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 5, 18, 13);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 5, 23, 10);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 5, 14, 6);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 5, 31, 2);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 5, 5, 8);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 5, 15, 14);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 5, 32, 9);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 5, 21, 0);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 5, 28, 11);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 5, 25, 0);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 5, 26, 0);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 5, 1, 7);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 5, 11, 2);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 5, 7, 11);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 3, 6, 1);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 3, 11, 1);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 3, 30, 14);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 3, 3, 5);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 3, 15, 2);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 3, 24, 14);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 3, 20, 5);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 3, 31, 10);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 3, 8, 12);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 3, 2, 5);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 3, 16, 6);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 3, 26, 6);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 3, 1, 4);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 3, 5, 2);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 3, 7, 7);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 3, 18, 0);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 3, 4, 12);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 3, 17, 7);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 3, 23, 9);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 3, 33, 12);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 9, 28, 13);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 9, 16, 7);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 9, 14, 2);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 9, 18, 7);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 9, 19, 11);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 9, 31, 8);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 9, 33, 0);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 9, 6, 11);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 9, 25, 6);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 9, 21, 4);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 9, 30, 9);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 9, 29, 0);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 9, 13, 4);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 9, 27, 7);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 9, 32, 8);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 9, 23, 7);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 9, 5, 12);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 9, 12, 13);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 9, 7, 10);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (4, 9, 8, 4);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 3, 11, 5);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 3, 17, 8);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 3, 2, 5);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 3, 26, 6);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 3, 27, 13);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 3, 6, 9);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 3, 29, 3);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 3, 18, 9);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 3, 15, 13);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 3, 23, 11);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 3, 7, 1);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 3, 32, 3);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 3, 12, 13);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 3, 20, 12);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 3, 3, 7);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 3, 28, 7);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 3, 9, 3);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 3, 8, 0);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 3, 24, 2);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 3, 33, 1);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 7, 3, 2);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 7, 32, 5);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 7, 16, 3);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 7, 30, 10);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 7, 7, 5);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 7, 9, 10);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 7, 22, 6);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 7, 17, 3);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 7, 21, 1);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 7, 15, 5);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 7, 5, 10);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 7, 12, 12);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 7, 6, 4);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 7, 31, 2);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 7, 33, 7);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 7, 29, 10);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 7, 1, 6);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 7, 8, 3);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 7, 26, 5);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 7, 18, 11);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 1, 6, 14);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 1, 5, 4);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 1, 13, 12);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 1, 15, 12);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 1, 24, 5);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 1, 4, 6);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 1, 7, 5);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 1, 31, 10);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 1, 19, 13);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 1, 11, 14);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 1, 12, 11);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 1, 32, 12);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 1, 20, 13);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 1, 3, 14);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 1, 27, 10);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 1, 29, 13);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 1, 10, 0);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 1, 25, 7);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 1, 9, 14);
INSERT INTO alumno_grupo (materia_clave, grupo_seccion, alumno_id, asistencias) VALUES (5, 1, 16, 6);

