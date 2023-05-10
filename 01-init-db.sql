-- CREATE TABLE
DROP TABLE IF EXISTS event;
CREATE TABLE event (
    id SERIAL PRIMARY KEY,
    title VARCHAR NOT NULL,
    date TIMESTAMP,
    description VARCHAR,
    image_path VARCHAR
);