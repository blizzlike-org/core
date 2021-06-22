/* Delete default user and its privileges (require MYSQL 5.7, MARIADB 10.1.3) */
DROP USER IF EXISTS `mangos`@`localhost`;

/* Delete default tables */
DROP DATABASE IF EXISTS `characters`;
DROP DATABASE IF EXISTS `realmd`;

DROP DATABASE IF EXISTS `vanilla`;
DROP DATABASE IF EXISTS `tbc`;
DROP DATABASE IF EXISTS `wotlk`;
