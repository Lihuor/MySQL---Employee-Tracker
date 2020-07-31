// Dependencies
const mysql = require('mysql');
const inquirer = require('inquirer');

const connection = mysql.createConnection({
    host: "localhost",

    // Your port: if not 3306
    port: 3306,

    // Your username
    user: "root",

    // Your password
    password: "Univer123",
    database: "Employee_DB"
});

connection.connect(function(err){
    if (err) throw err
        console.log("Connected as id " + connection.threadId + "\n");

    questions();
});

function questions(){
    inquirer.prompt({
        name: "choices",
        message: "What would you to do?",
        type: "list",
        choices: [
            "View all employees",
            "View all employees by role",
            "View all employees by department",
            "Add employee",
            "Update employee",
            "Delete department",
            "Delete role",
            "Delete employee",
            "View the total employees' salary"
        ]
    })
    .then((answer)=>{
        // Switch case when user prompt option
        switch (answer.choices) {
            case "View all employees":
                viewAllEmp();
                break;
            
            case "View all employees by role":
                viewAllEmpRole();
                break;
            
            case "View all employees by department":
                viewAllEmpDep();
                break;
            
            case "Add employee":
                addEmp();
                break;
            
            case "Update employee":
                updateEmp();
                break;
            
            case "Delete department":
                delDep();
                break;
            
            case "Delete role":
                delRol();
                break;
            
            case "Delete employee":
                delEmp();
                break;
            
            case "View the total employees' salary":
                viewEmpSalTotal();
                break;
            
            default:
                break;
        }
    });
}

// View All Employees Function
function viewAllEmp(){
    
}