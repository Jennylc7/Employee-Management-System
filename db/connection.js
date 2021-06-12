const util = require("util");
const mysql = require("mysql");

const connection = mysql.createConnection({
  host: "localhost",
  // username
  user: "root",
  // password
  password: "",
  database: "employees"
});

connection.connect();

// connection.query to use promises instead of callbacks
// allows us to use the async/await syntax
connection.query = util.promisify(connection.query);

module.exports = connection;
