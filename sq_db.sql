CREATE TABLE IF NOT EXISTS support (
    id integer PRIMARY KEY,
    msg text NOT NULL,
    tag text NOT NULL
);

CREATE TABLE IF NOT EXISTS news (
    id integer PRIMARY KEY AUTOINCREMENT,
    title text NOT NULL,
    txt text NOT NULL,
    time integer not NULL,
    img BLOB NOT NULL
);

CREATE TABLE IF NOT EXISTS users (
id integer PRIMARY KEY,
name text NOT NULL,
surname text NOT NULL,
birth_date text NOT NULL,
psw text NOT NULL,
time integer NOT NULL,
PaidTaxes integer NOT NULL,
IsAdmin integer NOT NULL
);