var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function (req, res, next) {
    res.render('tarea1', {
        subjectID: 0,
        subject: 'Ninguna',
        teacher: 'none',
        section: 'none',
        shedule: 'none',
        students : [
            { id: 0, name: 'Fulanito de tal', assists: 10 },
            { id: 1, name: 'Sutanito de tal', assists: 15 }
        ]
    });
});

router.get('/:subject', function (req, res, next) {
    var subject = req.params.subject
    res.render('tarea1', {
        subjectID: subject,
        subject: subject,
        teacher: 'none',
        section: 'none',
        schedule: 'none',
        students : [
        ]
    });
});

module.exports = router;
