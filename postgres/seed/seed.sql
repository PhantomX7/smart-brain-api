BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) values ('Jessie', 'jessie@gmail.com', 5, '2018-01-01');
INSERT into users (name, email, entries, joined) values ('phantom', 'kenichixie@gmail.com', 2, '2018-01-01');
INSERT into users (name, email, entries, joined) values ('jhonny', 'john@gmail.com', 3, '2018-01-01');
INSERT into users (name, email, entries, joined) values ('nessie', 'nessie@gmail.com', 3, '2018-01-01');
INSERT into users (name, email, entries, joined) values ('sally', 'sally@gmail.com', 1, '2018-01-01');

INSERT into login (hash, email) values ('$2a$10$IHRaARqvOuA54TdFhoUF5e8U5V9DpsPRS61/cooPiJNvchXQXrYQG', 'kenichixie@gmail.com');
INSERT into login (hash, email) values ('$2a$10$IHRaARqvOuA54TdFhoUF5e8U5V9DpsPRS61/cooPiJNvchXQXrYQG', 'jessie@gmail.com');
INSERT into login (hash, email) values ('$2a$10$IHRaARqvOuA54TdFhoUF5e8U5V9DpsPRS61/cooPiJNvchXQXrYQG', 'john@gmail.com');
INSERT into login (hash, email) values ('$2a$10$IHRaARqvOuA54TdFhoUF5e8U5V9DpsPRS61/cooPiJNvchXQXrYQG', 'nessie@gmail.com');
INSERT into login (hash, email) values ('$2a$10$IHRaARqvOuA54TdFhoUF5e8U5V9DpsPRS61/cooPiJNvchXQXrYQG', 'sally@gmail.com');

COMMIT
