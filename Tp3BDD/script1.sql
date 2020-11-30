CREATE DATABASE teams;
USE teams;
CREATE TABLE games (
observations VARCHAR(255),
match_date datetime,
victory int
);
CREATE TABLE players (
firstname VARCHAR(255),
lastname VARCHAR(255),
debut_date datetime
);
CREATE USER 'manager'@'localhost' IDENTIFIED BY 'manager_password';
GRANT ALL PRIVILEGES ON teams.games TO 'manager'@'localhost';
CREATE USER 'recruiter'@'localhost' IDENTIFIED BY 'recruiter_password';
GRANT SELECT,INSERT PRIVILEGES ON teams.players TO 'event_supervisor'@'localhost';
FLUSH PRIVILEGES;
