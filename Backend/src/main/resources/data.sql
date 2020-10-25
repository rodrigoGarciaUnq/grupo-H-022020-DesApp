INSERT INTO Town(`name`, province, population, connection_state) VALUES ('Pergamino', 'Buenos Aires', 4000, 'Disconnected');
INSERT INTO Town(`name`, province, population, connection_state) VALUES ('Carmen de Patagones', 'Buenos Aires', 11000, 'Disconnected');
INSERT INTO Town(`name`, province, population, connection_state) VALUES ('Tandil', 'Buenos Aires', 32000, 'Disconnected');
INSERT INTO Town(`name`, province, population, connection_state) VALUES ('Tres Arroyos', 'Buenos Aires', 22000, 'Disconnected');
INSERT INTO Town(`name`, province, population, connection_state) VALUES ('30 de agosto', 'Entre Rios', 22000, 'Disconnected');
INSERT INTO Town(`name`, province, population, connection_state) VALUES ('Sierra Leona', 'Cordoba', 22000, 'Disconnected');
INSERT INTO Town(`name`, province, population, connection_state) VALUES ('El Malantial', 'Chaco', 22000, 'Disconnected');


INSERT INTO `User`(DTYPE, email, password, username, actual_points, nick) VALUES ('DonorUser', 'ricardo@gmail.com', '123', 'ricardo', 250, 'ricX');
INSERT INTO `User`(DTYPE, email, password, username, actual_points, nick) VALUES ('DonorUser', 'lucas@gmail.com', '123', 'lucas', 100, 'randomize');
INSERT INTO `User`(DTYPE, email, password, username, actual_points, nick) VALUES ('DonorUser', 'rodrigo@gmail.com', '123', 'rodrigo', 1250, 'rodx1');


INSERT INTO Crowdfunding_Project(estimated_finish_date, money_collected, `name`, percentage_needed,
                                  price_per_inhabitant, project_state,start_date, place_to_connect_id) VALUES ('2020-10-19', 10000, 'Proyecto pergaminense', 80, 1500, 'Opened' , '2020-01-19',1);
INSERT INTO Crowdfunding_Project(estimated_finish_date, money_collected, `name`, percentage_needed,
                                  price_per_inhabitant, project_state,start_date, place_to_connect_id) VALUES ('2020-10-19', 12000, 'Proyecto patagonense', 79, 1500, 'Opened' , '2019-12-19',2);
INSERT INTO Crowdfunding_Project(estimated_finish_date, money_collected, `name`, percentage_needed,
                                  price_per_inhabitant, project_state,start_date, place_to_connect_id) VALUES ('2020-11-19', 13000, 'Proyecto tandilense', 78, 1500, 'Opened' , '2019-11-19',3);
INSERT INTO Crowdfunding_Project(estimated_finish_date, money_collected, `name`, percentage_needed,
                                  price_per_inhabitant, project_state,start_date, place_to_connect_id) VALUES ('2020-10-19', 14000, 'Proyecto arroyense', 77, 1500, 'Opened' , '2019-10-19',4);
INSERT INTO Crowdfunding_Project(estimated_finish_date, money_collected, `name`, percentage_needed,
                                  price_per_inhabitant, project_state,start_date, place_to_connect_id) VALUES ('2021-02-19', 15000, 'Proyecto agostense', 76, 1500, 'Opened' , '2019-09-19',5);
INSERT INTO Crowdfunding_Project(estimated_finish_date, money_collected, `name`, percentage_needed,
                                  price_per_inhabitant, project_state,start_date, place_to_connect_id) VALUES ('2020-12-19', 16000, 'Proyecto leonense', 75, 1500, 'Opened' , '2019-08-19',6);
INSERT INTO Crowdfunding_Project(estimated_finish_date, money_collected, `name`, percentage_needed,
                                  price_per_inhabitant, project_state,start_date, place_to_connect_id) VALUES ('2020-10-19', 17000, 'Proyecto malantialense', 74, 1500, 'Opened' , '2019-07-19',7);


INSERT INTO Donation(amount, comment, `date`, payment_method, from_id, project_to_id) VALUES (4000, 'Ayudando con amor',  '2020-03-19','CreditCard', 1, 2 );
INSERT INTO Donation(amount, comment, `date`, payment_method, from_id, project_to_id) VALUES (6000, 'Ayudando con ganas', '2020-02-19', 'CreditCard', 2, 2 );
INSERT INTO Donation(amount, comment, `date`, payment_method, from_id, project_to_id) VALUES (5000, 'Ayudando con esperanza', '2020-01-19', 'CreditCard', 3, 3 );
INSERT INTO Donation(amount, comment, `date`, payment_method, from_id, project_to_id) VALUES (7000, 'Ayudando con dedicacion', '2020-04-19', 'CreditCard', 1, 4 );
INSERT INTO Donation(amount, comment, `date`, payment_method, from_id, project_to_id) VALUES (8000, 'Ayudando con fuerza', '2020-05-19', 'CreditCard', 2, 5 );
