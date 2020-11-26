require("dotenv").config();
var mysql = require("mysql");

var connection = mysql.createConnection({
    host: "localhost",
    port: 3000,
    user: "root",
    password: process.env.DB_PASSWORD,
    database: "burgers_db"
});

connection.connect(function(err){
    if (err) throw err;
    
});

module.exports = connection;
