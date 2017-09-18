CREATE TABLE posts (
    post_id serial PRIMARY KEY,
    title varchar(255) NOT NULL
);

INSERT INTO posts (title) VALUES ('First post blog.');
