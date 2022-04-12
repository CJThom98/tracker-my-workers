const mysql = require('mysql2');

const connection = mysql.createConnection({
    host: 'localhost',
    port: 3306,
    user: 'cjthom',
    password: 'password1',
    database: 'employee_tracker'
});

connection.connect(function(err) {
    if (err) throw err;
    console.log("Successful connection to database!")
});

module.exports = connection;