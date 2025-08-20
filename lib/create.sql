CREATE TABLE bears (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    sex TEXT,
    color TEXT,
    temperament TEXT,
    alive INTEGER -- SQLite doesn’t have TRUE/FALSE, so use 0 (false) or 1 (true)
);
