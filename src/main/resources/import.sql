


/* Creamos algunos usuarios con sus roles */
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('andres','$2a$10$C3Uln5uqnzx/GswADURJGOIdBqYrly9731fnwKDaUdBkt/M3qvtLq',1, 'Andres', 'Guzman','profesor@bolsadeideas.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('admin','$2a$10$RmdEsvEfhI7Rcm9f/uZXPebZVCcPC7ZXZwV51efAvMAp1rIaRAfPK',1, 'John', 'Doe','jhon.doe@bolsadeideas.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('asier','$2a$10$RmdEsvEfhI7Rcm9f/uZXPebZVCcPC7ZXZwV51efAvMAp1rIaRAfPK',1, 'Asier', 'Apraiz','asier.doe@bolsadeideas.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('ane','$2a$10$RmdEsvEfhI7Rcm9f/uZXPebZVCcPC7ZXZwV51efAvMAp1rIaRAfPK',1, 'Ane', 'Apraiz','ane.doe@bolsadeideas.com');
INSERT INTO `usuarios` (username, password, enabled, nombre, apellido, email) VALUES ('galder','$2a$10$RmdEsvEfhI7Rcm9f/uZXPebZVCcPC7ZXZwV51efAvMAp1rIaRAfPK',1, 'Galder', 'Apraiz','galder.doe@bolsadeideas.com');


INSERT INTO `roles` (nombre) VALUES ('ROLE_USER');
INSERT INTO `roles` (nombre) VALUES ('ROLE_ADMIN');

INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (1, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 2);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (2, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (3, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (3, 2);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (4, 1);
INSERT INTO `usuarios_roles` (usuario_id, role_id) VALUES (5, 1);



INSERT INTO reto ( user_id, nombre ) VALUES( 3, 'Asier');
INSERT INTO reto ( user_id, nombre ) VALUES( 4, 'Ane');
INSERT INTO reto ( user_id, nombre ) VALUES( 5, 'Galder');


INSERT INTO tarea ( nombre, reto_id) VALUES ('SUMA', 1);
INSERT INTO tarea ( nombre, reto_id) VALUES ('SUMA_CON', 1);
INSERT INTO tarea ( nombre, reto_id) VALUES ('RESTA', 1);
INSERT INTO tarea ( nombre, reto_id) VALUES ('RESTA_CON', 2);
INSERT INTO tarea ( nombre, reto_id) VALUES ('TABLAS', 2);
INSERT INTO tarea ( nombre, reto_id) VALUES ('MULTIPLICAR_DE_UNO', 2);
INSERT INTO tarea ( nombre, reto_id) VALUES ('DIVIDIR_DE_UNO', 3);
INSERT INTO tarea ( nombre, reto_id) VALUES ('DIVIDIR_DE_DOS', 3);