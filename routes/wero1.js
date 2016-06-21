var express = require('express');
var router = express.Router();

var pg = require('pg');
if(process.env.DATABASE_URL) {
   pg.defaults.ssl = true;
}
var connectionString = process.env.DATABASE_URL || "postgres://sdsanche:admin@localhost:5432/uag-db";

/* GET home page. */
router.get('/', function (req, res, next) {

    var subjects = [];

    // Get a Postgres client from the connection pool
    pg.connect(connectionString, function (err, client, done) {
        // Handle connection errors
        if (err) {
            done();
            console.log(connectionString);
            console.log(err);
            return res.status(500).json({ success: false, data: err });
        }

        var query = client.query(
            "SELECT materia.clave, grupo.seccion, materia.nombre" +
            "    FROM grupo INNER JOIN materia ON grupo.materia_clave = materia.clave ");

        query.on('row', function (row) {
            subjects.push(row);
        });

        query.on('error', function (err) {
            done();
            res.status(500).json({ err: err });
        });

        query.on('end', function (row) {
            done();
            res.render('wero1', {
                subjects: subjects,
                subjectID: 0,
                subject: 'Ninguna',
                teacher: 'none',
                section: 'none',
                shedule: 'none',
                students : [
                    { id: 0, nombre: 'Fulanito de tal', asistencias: 10 },
                    { id: 1, nombre: 'Sutanito de tal', asistencias: 15 }
                ]
            });
        });
    });
});

router.get('/:subject/:section', function (req, res, next) {
    var subject = req.params.subject
    var section = req.params.section

    var subjects = [];
    var results = [];
    var course = [];

    // Get a Postgres client from the connection pool
    pg.connect(connectionString, function (err, client, done) {
        // Handle connection errors
        if (err) {
            done();
            console.log(connectionString);
            console.log(err);
            return res.status(500).json({ success: false, data: err });
        }

        var query = client.query(
            "SELECT materia.clave, grupo.seccion, materia.nombre" +
            "    FROM grupo INNER JOIN materia ON grupo.materia_clave = materia.clave ");

        query.on('row', function (row) {
            subjects.push(row);
        });

        query.on('error', function (err) {
            done();
            res.status(500).json({ err: err });
        });

        query.on('end', function (row) {

            var query = client.query(
                "SELECT materia.clave, materia.nombre as nombre_materia, grupo.horario, grupo.salon, (SELECT nombre FROM profesor WHERE id = grupo.profesor_id) as nombre_profesor" +
                "    FROM grupo INNER JOIN materia ON grupo.materia_clave = materia.clave " +
                "    WHERE grupo.materia_clave=($1) AND grupo.seccion=($2)", [subject, section]);

            query.on('row', function (row) {
                course.push(row);
            });

            query.on('error', function (err) {
                done();
                res.status(500).json({ err: err });
            });

            query.on('end', function (row) {

                console.log(course);

                if (course.length == 0) {
                    done();

                    return res.render('wero1', {
                        subjects: subjects,
                        subjectID: subject,
                        subject: "No encontrado",
                        teacher: "No encontrado",
                        section: section,
                        schedule: "No encontrado",
                        room: "No encontrado",
                        students : results
                    });
                } else {

                    // SQL Query > Select Data
                    query = client.query(
                        "SELECT alumno.id, alumno.nombre, alumno_grupo.asistencias " +
                        "    FROM alumno_grupo INNER JOIN alumno ON alumno_grupo.alumno_id = alumno.id " +
                        "    WHERE alumno_grupo.materia_clave=($1) AND alumno_grupo.grupo_seccion=($2) AND alumno.id > 7" +
                        "    ORDER BY alumno.nombre ASC", [subject, section]);

                    // Stream results back one row at a time
                    query.on('row', function (row) {
                        results.push(row);
                    });

                    // After all data is returned, close connection and return results
                    query.on('end', function () {
                        done();

                        return res.render('wero1', {
                            subjects: subjects,
                            subjectID: subject,
                            subject: course[0].nombre_materia,
                            teacher: course[0].nombre_profesor,
                            section: section,
                            schedule: course[0].horario,
                            room: course[0].salon,
                            students : results
                        });
                    });
                }
            });
        });
    });
});

module.exports = router;
