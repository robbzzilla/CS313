var express = require("express");
var app = express();

const { Pool } = require("pg");

const connectionString = process.env.DATABASE_URL || "postgres://user:password@localhost:5432/databasename";
const pool = new Pool({connectionString: connectionString});

app.set("port", (process.env.PORT || 5000));

app.get("/getPerson", getPerson);

app.listen(app.get("port"), function() {
    console.log("Now listening for connections on port: ", app.get("port"));
});

function getPerson(req, res) {
    console.log("Getting person information.");

    var id = req.query.id;
    console.log("Retrieving person with id: ", id);

    getPersonFromDB(id, function(error, result) {
        console.log("Back from the getPersonFromDB function with result: ", result);

        if(error || result == null || result.length != 1) {
            res.status(500).json({success:false, data: error});
        } else {    
            res.json(result[0]);
        }
    });
}

function getPersonFromDB(id, callback) {
    console.log("getPersonFromDB called from id: ", id);

    var sql = "SELECT id, first, last, birthdate FROM person WHERE id = $1::int";
    var params = [id];

    pool.query(sql, params, function(err, result) {
        if (err) {
            console.log("An error with the DB occurred");
            console.log(err);
            callback(err, null);
        }

        console.log("Found DB result: ", + JSON.stringify(result.rows));

        callback(null, result.rows);
    });
}