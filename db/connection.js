const mysql = require('mysql2');
const util = require('util');


const connection = mysql.createConnection({
    host: 'localhost',
    user: 'root',
    password: '',
    database: 'employee_tracker_db'
});

connection.connect();
connection.query = util.promisify(connection.query);

module.exports = connection;