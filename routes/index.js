var champsJSON = require('../champs.json');
// var pg = require('pg'); //for postgres
// var db = {};

// db.config = {
//     database: "boxers",
//     host: "localhost",
//     port: "5432"
// }

// var championships = db.query('SELECT * FROM championships')
//     .then (function(results){
//     });

// var heavyweights = db.query('SELECT * FROM heavyweights')
//     .then (function(results){
//     });

//routes start here
//first is the home route
exports.home = function (req, res) {
var champs = champsJSON.champs;

    res.render('home', {
        title: "Greatest Heavyweight Champions",
        champs: champs
    });
};

exports.voting = function (req, res) {
    var champs = champsJSON.champs;
    
        res.render('vote', {
            title: "Have your say!",
            champs: champs
        });
    };

//champ_single route by number
exports.champ_single = function (req, res) {
    var rankings_info = req.params.rankings_info;
    var champs = champsJSON.champs;

    if (rankings_info >= 1 && rankings_info <= 12) { 
    var champ = champs[rankings_info-1]; //minus one because arrays start at 0 not 1 
    var title = champ.title;
    var major_championships = champ.major_championships;
    res.render('champ_single.ejs', {
        champs: champs,
        title: title ,
        champ: champ,
        major_championships: major_championships
    });
    
} else {
    res.render('notFound', {
        champs: champs,
        title: "Swing and a miss..."
    });
}


};

// route not found response (must be below above or will take precedence)
exports.notFound = function (req, res) {
    var champs = champsJSON.champs;

    res.render('notFound', {
        champs : champs,
        title: "Swing and a miss..."
    });
};