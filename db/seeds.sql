-- Write SQL statements to seed your database
-- It should contain the code to create, at least, three users and two projects.
-- Check that it works by running `psql project_planner_development < db/seeds.sql`, and ensuring that the records are inserted.
INSERT INTO users (first_name, last_name, email)
VALUES ('George', 'Clooney', 'georgeisagod@gmail.com'),
('Beyonce', 'Knowles', 'queenbey@gmail.com'),
('Barack', 'Obama', 'potus@whitehouse.gov');

INSERT INTO projects (name, description)
VALUES ('Take Over the World!', 'Three BAMFs joining together to achieve world domination'),
('Bake Cookies', 'We need sugary fuel to power our domination');

INSERT INTO userprojects (user_id, project_id)
VALUES (1,1), (1,2), (2,3);
