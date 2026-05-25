

CREATE DATABASE spotify;

USE spotify;

CREATE TABLE users (
    user_id INT PRIMARY KEY AUTO_INCREMENT,
    full_name VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    country VARCHAR(50),
    signup_date DATE,
    age INT,
    gender VARCHAR(20)
);

CREATE TABLE artists (
    artist_id INT PRIMARY KEY AUTO_INCREMENT,
    artist_name VARCHAR(100),
    genre VARCHAR(50),
    country VARCHAR(50),
    debut_year INT
);


CREATE TABLE albums (
    album_id INT PRIMARY KEY AUTO_INCREMENT,
    artist_id INT,
    album_name VARCHAR(100),
    release_date DATE,
    total_tracks INT,

    FOREIGN KEY (artist_id)
    REFERENCES artists(artist_id)
);

CREATE TABLE songs (
    song_id INT PRIMARY KEY AUTO_INCREMENT,
    album_id INT,
    artist_id INT,
    song_name VARCHAR(150),
    duration_seconds INT,
    language VARCHAR(30),
    release_date DATE,
    play_count BIGINT DEFAULT 0,

    FOREIGN KEY (album_id)
    REFERENCES albums(album_id),

    FOREIGN KEY (artist_id)
    REFERENCES artists(artist_id)
);

CREATE TABLE playlists (
    playlist_id INT PRIMARY KEY AUTO_INCREMENT,
    user_id INT,
    playlist_name VARCHAR(100),
    created_at DATETIME,

    FOREIGN KEY (user_id)
    REFERENCES users(user_id)
);


CREATE TABLE playlist_songs (
    playlist_id INT,
    song_id INT,

    PRIMARY KEY (playlist_id, song_id),

    FOREIGN KEY (playlist_id)
    REFERENCES playlists(playlist_id),

    FOREIGN KEY (song_id)
    REFERENCES songs(song_id)
);

Core analytics table.
CREATE TABLE listening_history (
    history_id INT PRIMARY KEY AUTO_INCREMENT,
    user_id INT,
    song_id INT,
    listened_at DATETIME,
    device_type VARCHAR(50),
    minutes_played DECIMAL(5,2),

    FOREIGN KEY (user_id)
    REFERENCES users(user_id),

    FOREIGN KEY (song_id)
    REFERENCES songs(song_id)
);

CREATE TABLE subscriptions (
    subscription_id INT PRIMARY KEY AUTO_INCREMENT,
    user_id INT,
    plan_type VARCHAR(50),
    start_date DATE,
    end_date DATE,
    payment_amount DECIMAL(10,2),

    FOREIGN KEY (user_id)
    REFERENCES users(user_id)
);

INSERT INTO users
(full_name, email, country, signup_date, age, gender)
VALUES
('Rahul Sharma', 'rahul@gmail.com', 'India', '2023-01-10', 24, 'Male'),
('Priya Verma', 'priya@gmail.com', 'India', '2023-02-15', 22, 'Female'),
('John Smith', 'john@gmail.com', 'USA', '2023-03-01', 29, 'Male'),
('Emma Wilson', 'emma@gmail.com', 'UK', '2023-04-12', 27, 'Female');

INSERT INTO artists
(artist_name, genre, country, debut_year)
VALUES
('Arijit Singh', 'Bollywood', 'India', 2011),
('Taylor Swift', 'Pop', 'USA', 2006),
('The Weeknd', 'R&B', 'Canada', 2010),
('Ed Sheeran', 'Pop', 'UK', 2011);

INSERT INTO albums
(artist_id, album_name, release_date, total_tracks)
VALUES
(1, 'Soulful Nights', '2022-05-01', 10),
(2, 'Midnights', '2022-10-21', 13),
(3, 'After Hours', '2020-03-20', 14),
(4, 'Divide', '2017-03-03', 16);

INSERT INTO songs
(album_id, artist_id, song_name, duration_seconds,
language, release_date, play_count)
VALUES
(1, 1, 'Tum Hi Ho', 240, 'Hindi', '2022-05-01', 1500000),

(2, 2, 'Anti-Hero', 200, 'English', '2022-10-21', 3200000),

(3, 3, 'Blinding Lights', 190, 'English', '2020-03-20', 4500000),

(4, 4, 'Shape of You', 230, 'English', '2017-03-03', 8000000);

INSERT INTO playlists
(user_id, playlist_name, created_at)
VALUES
(1, 'Workout Mix', NOW()),
(2, 'Chill Songs', NOW()),

INSERT INTO playlist_songs
(playlist_id, song_id)
VALUES
(1, 2),
(1, 3),
(2, 1),
(2, 4),
(3, 2),
(3, 3);

INSERT INTO listening_history
(user_id, song_id, listened_at, device_type, minutes_played)
VALUES
(1, 1, NOW(), 'Mobile', 4.0),
(1, 2, NOW(), 'Laptop', 3.5),
(2, 3, NOW(), 'Tablet', 3.2),
(3, 4, NOW(), 'Mobile', 4.1),
(4, 2, NOW(), 'Smart TV', 3.3),
(2, 1, NOW(), 'Mobile', 4.0);

INSERT INTO subscriptions
(user_id, plan_type, start_date, end_date, payment_amount)
VALUES
(1, 'Premium', '2024-01-01', '2025-01-01', 999),
(2, 'Free', '2024-01-01', NULL, 0),
(3, 'Premium', '2024-02-01', '2025-02-01', 999),
(4, 'Family', '2024-03-01', '2025-03-01', 1499);
