-- Write a SQL statement to complete the following database query
-- Write a SQL query to return all the Projects for the User whose `id` is `1`

-- Check that it works by running `psql project_planner_development < db/queries.sql`
SELECT * FROM projects
JOIN userprojects ON userprojects.user_id = userprojects.id
JOIN users ON users.id = userprojects.user_id
WHERE users.id = 1;

-- taking foreign key from userprojects and setting it equal to the id from users
