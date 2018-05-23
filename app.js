var express = require('express');
var app = express();
var promise = require('bluebird');
var bodyParser = require('body-parser');

var pgp = require('pg-promise')(options);
var connectionString = 'postgres://localhost:5432/boxers';

var db = pgp(connectionString);


app.use(bodyParser.urlencoded({extended : false}))

var options = {
    promiseLib: promise
}

//set the view engine to ejs
app.set('view engine', 'ejs');

//gets everything in routes and puts into variable named routes
var routes = require ('./routes');

//app will look in public directory for all static assets
var path = require('path');
app.use(express.static(path.join(__dirname, 'public')));

//routes start here

//first is the home route
app.get('/', routes.home);

//Champs by number
app.get('/champ_single/:rankings_info?', routes.champ_single);

//Voting form

//Voting route
app.get('/vote', routes.voting);
app.post('/votes', function (req, res) {
    var one = req.body.one;
    var two = req.body.two;
    var three = req.body.three;
    var four = req.body.four;
    var five = req.body.five;
    var six = req.body.six;
    var seven = req.body.seven;
    var eight = req.body.eight;
    var nine = req.body.nine;
    var ten = req.body.ten;
    var list = [one, two, three, four, five, six, seven, eight, nine, ten];

db.none('INSERT INTO heavies(names) values($1)',[list]).then(function(){
  
    
      })// end of 'then' promise
    
    })



// route for no found response (must be below above or will take precedence)
app.get('*', routes.notFound);

app.listen(3000, function () {
    console.log('App is running.')
});