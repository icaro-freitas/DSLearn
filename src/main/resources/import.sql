INSERT INTO tb_user (name, email, password) VALUES ('Alex Brown', 'alex@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Bob Brown', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Maria Green', 'maria@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_STUDENT');
INSERT INTO tb_role (authority) VALUES ('ROLE_INSTRUCTOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_ADMIN');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 2);
INSERT INTO tb_user_role (user_id, role_id) VALUES (3, 3);

INSERT INTO tb_course (name, img_uri, img_gray_uri) VALUES ('Bootcamp HTML', 'https://www.filepicker.io/api/file/eYA6E8L3TiGl0GxpQoS6', 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcS4mx6ad2PwfvLgvyTUtM5v5O0JPH6B1oipfQ&s');

INSERT INTO tb_offer (edition, start_moment, end_moment, course_id) VALUES ('1.0', TIMESTAMP WITH TIME ZONE '2020-07-13T20:50:07.12345Z', TIMESTAMP WITH TIME ZONE '2020-08-13T20:50:07.12345Z',1);
INSERT INTO tb_offer (edition, start_moment, end_moment, course_id) VALUES ('2.0', TIMESTAMP WITH TIME ZONE '2020-08-13T20:50:07.12345Z', TIMESTAMP WITH TIME ZONE '2020-09-13T20:50:07.12345Z',1);

INSERT INTO tb_resource (title, description, position, img_uri,type, external_link, offer_id) VALUES ('Trilha HTML', 'Trilha principal do curso', 1, 'https://www.filepicker.io/api/file/eYA6E8L3TiGl0GxpQoS6', 1,'https://www.filepicker.io/api/file/eYA6E8L3TiGl0GxpQoS6', 1)
INSERT INTO tb_resource (title, description, position, img_uri,type, external_link, offer_id) VALUES ('Forum', 'Tire suas dúvidas', 2, 'https://www.filepicker.io/api/file/eYA6E8L3TiGl0GxpQoS6', 2,'https://www.filepicker.io/api/file/eYA6E8L3TiGl0GxpQoS6', 1)
INSERT INTO tb_resource (title, description, position, img_uri,type, external_link, offer_id) VALUES ('Lives', 'Lives exclusivas para a turma', 3, 'https://www.filepicker.io/api/file/eYA6E8L3TiGl0GxpQoS6', 0,'https://www.filepicker.io/api/file/eYA6E8L3TiGl0GxpQoS6', 1)

INSERT INTO tb_notification (text, moment, read, route, user_id) VALUES ('Vencimento da parcela.',TIMESTAMP WITH TIME ZONE '2020-08-18T20:50:07.12345Z',0,'http://localhost:8080/notifications/1',1);
INSERT INTO tb_notification (text, moment, read, route, user_id) VALUES ('Notas lançadas.',TIMESTAMP WITH TIME ZONE '2020-08-19T20:50:07.12345Z',1,'http://localhost:8080/notifications/2',2);
INSERT INTO tb_notification (text, moment, read, route, user_id) VALUES ('Avaliação das matérias do curso disponível.',TIMESTAMP WITH TIME ZONE '2020-11-22T20:50:07.12345Z',0,'http://localhost:8080/notifications/1',3);