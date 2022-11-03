const mysql = require("mysql2");
const promisemysql = require("mysql2/promise");

const connection = () =>
  mysql.createConnection({
    host: "localhost",
    port: 3301,
    user: "root",
    password: "root",
    database: "work_db",
  });

module.exports = connection;
