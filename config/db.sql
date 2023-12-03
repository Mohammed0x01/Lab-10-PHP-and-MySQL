CREATE DATABASE todo_db;
USE todo_db;
CREATE TABLE tasks (
    id MEDIUMINT NOT NULL AUTO_INCREMENT,
    task VARCHAR(255) NOT NULL,
    date_added DATETIME NOT NULL,
    done BOOLEAN NOT NULL DEFAULT FALSE,
    PRIMARY KEY (id)
);
INSERT INTO tasks (task, date_added) VALUES ('Workout', NOW());
INSERT INTO tasks (task, date_added) VALUES ('Water the plants', NOW());
INSERT INTO tasks (task, date_added) VALUES ('Call mom', NOW());

// show tables / databases
// describe <table name>
/*
PS C:\Users\linta\OneDrive\Desktop\Php & DB\Lab10> $env:DB_HOST='localhost'
PS C:\Users\linta\OneDrive\Desktop\Php & DB\Lab10> $env:DB_PORT=3306
PS C:\Users\linta\OneDrive\Desktop\Php & DB\Lab10> $env:DB_NAME='todo_db'
PS C:\Users\linta\OneDrive\Desktop\Php & DB\Lab10> $env:DB_USER='root'
PS C:\Users\linta\OneDrive\Desktop\Php & DB\Lab10> $env:DB_PASSWORD='1234'
*/
