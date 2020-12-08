INSERT INTO users (name, age) VALUES ('Person 1', 23);
INSERT INTO users (name, age) VALUES ('Person 2', 24);
INSERT INTO users (name, age) VALUES ('Person 3', 25);
INSERT INTO users (name, age) VALUES ('Person 4', 26);
INSERT INTO users (name, age) VALUES ('Person 5', 27);
INSERT INTO users (name, age) VALUES ('Person 6', 28);
INSERT INTO users (name, age) VALUES ('Person 7', 29);
INSERT INTO users (name, age) VALUES ('Person 8', 30);
INSERT INTO users (name, age) VALUES ('Person 9', 31);
INSERT INTO users (name, age) VALUES ('Person 10', 32);
INSERT INTO users (name, age) VALUES ('Person 11', 33);
INSERT INTO users (name, age) VALUES ('Person 12', 34);
INSERT INTO users (name, age) VALUES ('Person 13', 35);
INSERT INTO users (name, age) VALUES ('Person 14', 36);
INSERT INTO users (name, age) VALUES ('Person 15', 37);
INSERT INTO users (name, age) VALUES ('Person 16', 38);
INSERT INTO users (name, age) VALUES ('Person 17', 39);
INSERT INTO users (name, age) VALUES ('Person 18', 40);
INSERT INTO users (name, age) VALUES ('Person 19', 41);
INSERT INTO users (name, age) VALUES ('Person 20', 42);

INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Proj 1', 'cat 1', 1000, '12/1/20', '12/31/20');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Proj 2', 'cat 2', 2000, '12/2/20', '01/2/21');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Proj 3', 'cat 3', 3000, '12/3/20', '01/3/21');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Proj 4', 'cat 4', 4000, '12/4/20', '01/4/21');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Proj 5', 'cat 5', 5000, '12/5/20', '01/5/21');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Proj 6', 'cat 6', 6000, '12/6/20', '01/6/21');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Proj 7', 'cat 7', 7000, '12/7/20', '01/7/21');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Proj 8', 'cat 8', 8000, '12/8/20', '01/8/21');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Proj 9', 'cat 9', 9000, '12/9/20', '01/9/21');
INSERT INTO projects (title, category, funding_goal, start_date, end_date) VALUES ('Proj 10', 'cat 10', 10000, '12/10/20', '01/10/21');

INSERT INTO pledges (amount, user_id, project_id) VALUES (500, 1, 5);
INSERT INTO pledges (amount, user_id, project_id) VALUES (600, 2, 6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (700, 3, 7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (800, 4, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (900, 5, 9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 6, 10);
INSERT INTO pledges (amount, user_id, project_id) VALUES (200, 7, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (300, 8, 2);
INSERT INTO pledges (amount, user_id, project_id) VALUES (400, 9, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (500, 10, 4);
INSERT INTO pledges (amount, user_id, project_id) VALUES (800, 11, 5);
INSERT INTO pledges (amount, user_id, project_id) VALUES (1000, 12, 6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (5000, 13, 7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (550, 14, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (580, 15, 9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (800, 16, 10);
INSERT INTO pledges (amount, user_id, project_id) VALUES (8500, 17, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (300, 18, 2);
INSERT INTO pledges (amount, user_id, project_id) VALUES (200, 19, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (100, 20, 4);
INSERT INTO pledges (amount, user_id, project_id) VALUES (50, 1, 5);
INSERT INTO pledges (amount, user_id, project_id) VALUES (300, 2, 6);
INSERT INTO pledges (amount, user_id, project_id) VALUES (350, 3, 7);
INSERT INTO pledges (amount, user_id, project_id) VALUES (25, 4, 8);
INSERT INTO pledges (amount, user_id, project_id) VALUES (90, 5, 9);
INSERT INTO pledges (amount, user_id, project_id) VALUES (9500, 6, 10);
INSERT INTO pledges (amount, user_id, project_id) VALUES (700, 7, 1);
INSERT INTO pledges (amount, user_id, project_id) VALUES (750, 8, 2);
INSERT INTO pledges (amount, user_id, project_id) VALUES (600, 9, 3);
INSERT INTO pledges (amount, user_id, project_id) VALUES (200, 10, 4);



-- CREATE TABLE projects (
--     id INTEGER PRIMARY KEY,
--     title TEXT,
--     category TEXT,
--     funding_goal TEXT,
--     start_date TEXT,
--     end_date TEXT
-- );

-- CREATE TABLE users (
--     id INTEGER PRIMARY KEY,
--     name TEXT,
--     age INTEGER
-- );

-- CREATE TABLE pledges (
--     id INTEGER PRIMARY KEY,
--     amount TEXT,
--     user_id TEXT,
--     project_id TEXT
-- );