const connection = require('./database');

function getDepartments() {
    return connection.promise().query("SELECT * FROM department")
};

function getRoles() {
    return connection.promise().query("SELECT * FROM roles")
};

function getEmployees() {
    return connection.promise().query("SELECT * FROM employees")
};

modules.exports = { getDepartments, getRoles, getEmployees };