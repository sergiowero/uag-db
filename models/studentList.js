var pg = require('pg');
var connectionString = process.env.DATABASE_URL;

var results = [];

// Get a Postgres client from the connection pool
pg.connect(connectionString, function (err, client, done) {
    // Handle connection errors
    if (err) {
        done();
        console.log(err);
        return res.status(500).json({ success: false, data: err });
    }
    
    // SQL Query > Select Data
    var query = client.query("SELECT alumno.id, alumno.nombre, alumno_grupo.asistencias FROM alumno_grupo INNER JOIN alumno ON alumno_grupo.alumno_id = alumno_id ORDER BY alumno.nombre ASC");
    
    // Stream results back one row at a time
    query.on('row', function (row) {
        results.push(row);
    });
    
    // After all data is returned, close connection and return results
    query.on('end', function () {
        done();
        console.log(result);
        return res.json(results);
    });
});