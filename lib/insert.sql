-- Within the insert.sql file, insert 10 projects, 20 users, and 30 pledges into the database.


INSERT INTO pledges(amount, user_id, project_id) VALUES (100,1,10);
INSERT INTO pledges(amount, user_id, project_id) VALUES (200,2,9);
INSERT INTO pledges(amount, user_id, project_id) VALUES (250,3,8);
INSERT INTO pledges(amount, user_id, project_id) VALUES (50,4,7);
INSERT INTO pledges(amount, user_id, project_id) VALUES (500,5,6);
INSERT INTO pledges(amount, user_id, project_id) VALUES (100,6,5);
INSERT INTO pledges(amount, user_id, project_id) VALUES (200,7,4);
INSERT INTO pledges(amount, user_id, project_id) VALUES (250,8,3);
INSERT INTO pledges(amount, user_id, project_id) VALUES (50,9,2);
INSERT INTO pledges(amount, user_id, project_id) VALUES (500,10,1);
INSERT INTO pledges(amount, user_id, project_id) VALUES (100,11,1);
INSERT INTO pledges(amount, user_id, project_id) VALUES (200,12,2);
INSERT INTO pledges(amount, user_id, project_id) VALUES (250,13,3);
INSERT INTO pledges(amount, user_id, project_id) VALUES (50,14,4);
INSERT INTO pledges(amount, user_id, project_id) VALUES (500,15,5);
INSERT INTO pledges(amount, user_id, project_id) VALUES (100,16,6);
INSERT INTO pledges(amount, user_id, project_id) VALUES (200,17,7);
INSERT INTO pledges(amount, user_id, project_id) VALUES (250,18,8);
INSERT INTO pledges(amount, user_id, project_id) VALUES (50,19,9);
INSERT INTO pledges(amount, user_id, project_id) VALUES (500,20,10);
INSERT INTO pledges(amount, user_id, project_id) VALUES (100,1,1);
INSERT INTO pledges(amount, user_id, project_id) VALUES (200,2,2);
INSERT INTO pledges(amount, user_id, project_id) VALUES (250,3,3);
INSERT INTO pledges(amount, user_id, project_id) VALUES (50,4,4);
INSERT INTO pledges(amount, user_id, project_id) VALUES (500,5,5);
INSERT INTO pledges(amount, user_id, project_id) VALUES (100,6,6);
INSERT INTO pledges(amount, user_id, project_id) VALUES (200,7,7);
INSERT INTO pledges(amount, user_id, project_id) VALUES (250,8,8);
INSERT INTO pledges(amount, user_id, project_id) VALUES (50,9,9);
INSERT INTO pledges(amount, user_id, project_id) VALUES (500,10,10);


INSERT INTO users(name, age) VALUES("Bob Mike",18);
INSERT INTO users(name, age) VALUES("Mae Jones",21);
INSERT INTO users(name, age) VALUES("Sanjay Pink",32);
INSERT INTO users(name, age) VALUES("Chi Lung",42);
INSERT INTO users(name, age) VALUES("Mike Chang",49);
INSERT INTO users(name, age) VALUES("Gori Marin",55);
INSERT INTO users(name, age) VALUES("Jean Picard",64);
INSERT INTO users(name, age) VALUES("YT Jamesons",72);
INSERT INTO users(name, age) VALUES("Beet Jacson",88);
INSERT INTO users(name, age) VALUES("Pence Miguel",96);
INSERT INTO users(name, age) VALUES("Heather Ole",18);
INSERT INTO users(name, age) VALUES("Jacob Will",21);
INSERT INTO users(name, age) VALUES("Brian Nick",32);
INSERT INTO users(name, age) VALUES("Toto Cuban",42);
INSERT INTO users(name, age) VALUES("Blondie Hazel",49);
INSERT INTO users(name, age) VALUES("Carrot Glasses",55);
INSERT INTO users(name, age) VALUES("Mary Ann",64);
INSERT INTO users(name, age) VALUES("Anne Harbors",72);
INSERT INTO users(name, age) VALUES("Jones Mason",88);
INSERT INTO users(name, age) VALUES("Obrian Corn",96);


INSERT INTO projects(title, category, funding_goal, start_date, end_date )
VALUES ("project 1", "art", 2000, "1-2-2018", "3-2-2018");
INSERT INTO projects(title, category, funding_goal, start_date, end_date )
VALUES ("project 2", "music", 3000, "1-3-2018", "5-4-2018");
INSERT INTO projects(title, category, funding_goal, start_date, end_date )
VALUES ("project 3", "dance", 4000, "6-4-2018", "12-4-2018");
INSERT INTO projects(title, category, funding_goal, start_date, end_date )
VALUES ("project 4", "art", 500, "2-5-2018", "11-4-2018");
INSERT INTO projects(title, category, funding_goal, start_date, end_date )
VALUES ("project 5", "music", 3000, "4-5-2018", "12-12-2018");
INSERT INTO projects(title, category, funding_goal, start_date, end_date )
VALUES ("project 6", "dance", 5000, "4-5-2018", "12-12-2018");
INSERT INTO projects(title, category, funding_goal, start_date, end_date )
VALUES ("project 7", "art", 200, "2-5-2018", "11-4-2018");
INSERT INTO projects(title, category, funding_goal, start_date, end_date )
VALUES ("project 8", "music", 3000, "6-4-2018", "12-4-2018");
INSERT INTO projects(title, category, funding_goal, start_date, end_date )
VALUES ("project 9", "dance", 10000, "1-3-2018", "5-4-2018");
INSERT INTO projects(title, category, funding_goal, start_date, end_date )
VALUES ("project 10", "literature", 500, "1-3-2018", "5-4-2018");
