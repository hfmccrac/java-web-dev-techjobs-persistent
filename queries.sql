## Part 1: Test it with SQL

INT id
VARCHAR employer
VARCHAR name
VARCHAR skills

## Part 2: Test it with SQL

SELECT name
FROM employer
WHERE location="St. Louis City";

## Part 3: Test it with SQL
DROP TABLE job;

## Part 4: Test it with SQL

SELECT skill.name, skill.description
FROM skill
INNER JOIN job_skills ON skill.id = job_skills.skills_id
ORDER BY name ASC;


SELECT *
FROM skill
LEFT JOIN job_skills
ON skill.id = job_skills.skills_id
WHERE job_skills.jobs_id is not null
ORDER BY name ASC;