const inquirer = require("inquirer");
const cTable = require("console.table");

const connection = require("./utils/database");
const { getDepartments, getEmployees, getRoles } = require("./utils/query.js");

//Inquirer prompt and questions
function questionsOpening() {
  inquirer.prompt({
    type: "list",
    name: "search",
    message: "What would you like to do?",
    choices: [
      "View all departments",
      "View all roles",
      "View all employees",
      "Add a department",
      "Add a role",
      "Add an employee",
      "Update an employee role",
      "Exit",
    ],
  });
}
