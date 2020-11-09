CREATE DATABASE perntodo;

ALTER DATABASE perntodo OWNER TO warptrail;

CREATE TABLE todo(
  todo_id SERIAL PRIMARY KEY,
  description VARCHAR(255)
);

-- \dt --> List of relations
-- Switch database:
-- \c perntodo warptrail

SELECT * FROM todo;

INSERT INTO todo(description) VALUES ('hello');