INSERT INTO users
(full_name, email, country, signup_date, age, gender)
VALUES
('Rahul Sharma', 'rahul1@gmail.com', 'India', '2023-01-10', 24, 'Male'),
('Priya Verma', 'priya2@gmail.com', 'India', '2023-01-15', 22, 'Female'),
('Amit Kumar', 'amit3@gmail.com', 'India', '2023-02-01', 27, 'Male'),
('Sneha Reddy', 'sneha4@gmail.com', 'India', '2023-02-10', 25, 'Female'),
('John Smith', 'john5@gmail.com', 'USA', '2023-03-05', 29, 'Male'),
('Emma Wilson', 'emma6@gmail.com', 'UK', '2023-03-18', 26, 'Female'),
('David Miller', 'david7@gmail.com', 'Canada', '2023-04-01', 31, 'Male'),
('Sophia Lee', 'sophia8@gmail.com', 'Australia', '2023-04-11', 23, 'Female'),
('Michael Brown', 'michael9@gmail.com', 'USA', '2023-04-20', 35, 'Male'),
('Olivia Clark', 'olivia10@gmail.com', 'UK', '2023-05-01', 28, 'Female'),

('Arjun Mehta', 'arjun11@gmail.com', 'India', '2023-05-10', 21, 'Male'),
('Pooja Singh', 'pooja12@gmail.com', 'India', '2023-05-20', 24, 'Female'),
('Daniel White', 'daniel13@gmail.com', 'USA', '2023-06-01', 33, 'Male'),
('Isabella Hall', 'isabella14@gmail.com', 'Canada', '2023-06-10', 27, 'Female'),
('James Allen', 'james15@gmail.com', 'USA', '2023-06-18', 30, 'Male'),
('Mia Young', 'mia16@gmail.com', 'Australia', '2023-07-01', 22, 'Female'),
('Ethan Scott', 'ethan17@gmail.com', 'UK', '2023-07-12', 29, 'Male'),
('Charlotte King', 'charlotte18@gmail.com', 'Canada', '2023-07-20', 26, 'Female'),
('Benjamin Adams', 'ben19@gmail.com', 'USA', '2023-08-01', 32, 'Male'),
('Amelia Baker', 'amelia20@gmail.com', 'UK', '2023-08-10', 25, 'Female'),

('Rohit Jain', 'rohit21@gmail.com', 'India', '2023-08-15', 23, 'Male'),
('Ananya Das', 'ananya22@gmail.com', 'India', '2023-09-01', 24, 'Female'),
('Chris Evans', 'chris23@gmail.com', 'USA', '2023-09-10', 34, 'Male'),
('Ella Green', 'ella24@gmail.com', 'Australia', '2023-09-15', 28, 'Female'),
('Ryan Turner', 'ryan25@gmail.com', 'Canada', '2023-10-01', 31, 'Male'),
('Grace Hill', 'grace26@gmail.com', 'UK', '2023-10-12', 27, 'Female'),
('Nathan Wright', 'nathan27@gmail.com', 'USA', '2023-10-20', 30, 'Male'),
('Lily Walker', 'lily28@gmail.com', 'Australia', '2023-11-01', 22, 'Female'),
('Kabir Nair', 'kabir29@gmail.com', 'India', '2023-11-15', 26, 'Male'),
('Meera Iyer', 'meera30@gmail.com', 'India', '2023-12-01', 25, 'Female');


INSERT INTO artists
(artist_name, genre, country, debut_year)
VALUES
('Arijit Singh', 'Bollywood', 'India', 2011),
('Taylor Swift', 'Pop', 'USA', 2006),
('The Weeknd', 'R&B', 'Canada', 2010),
('Ed Sheeran', 'Pop', 'UK', 2011),
('Shreya Ghoshal', 'Bollywood', 'India', 2002),
('Drake', 'Hip-Hop', 'Canada', 2009),
('BTS', 'K-Pop', 'South Korea', 2013),
('Ariana Grande', 'Pop', 'USA', 2013),
('Bad Bunny', 'Latin', 'Puerto Rico', 2016),
('Dua Lipa', 'Pop', 'UK', 2015),

('Atif Aslam', 'Bollywood', 'Pakistan', 2004),
('Neha Kakkar', 'Bollywood', 'India', 2008),
('Justin Bieber', 'Pop', 'Canada', 2009),
('Billie Eilish', 'Alternative', 'USA', 2015),
('Imagine Dragons', 'Rock', 'USA', 2012),
('Post Malone', 'Hip-Hop', 'USA', 2015),
('BLACKPINK', 'K-Pop', 'South Korea', 2016),
('Selena Gomez', 'Pop', 'USA', 2008),
('Maroon 5', 'Pop', 'USA', 2002),
('Coldplay', 'Rock', 'UK', 1998),

('Sid Sriram', 'Indian Classical', 'India', 2015),
('Diljit Dosanjh', 'Punjabi', 'India', 2011),
('Harry Styles', 'Pop', 'UK', 2017),
('Bruno Mars', 'Pop', 'USA', 2010),
('Kanye West', 'Hip-Hop', 'USA', 2004),
('Alan Walker', 'Electronic', 'Norway', 2015),
('Camila Cabello', 'Pop', 'USA', 2016),
('Shawn Mendes', 'Pop', 'Canada', 2015),
('OneRepublic', 'Rock', 'USA', 2007),
('Sia', 'Pop', 'Australia', 2014);

INSERT INTO albums
(artist_id, album_name, release_date, total_tracks)
VALUES
(1, 'Soulful Nights', '2022-01-01', 10),
(2, 'Midnights', '2022-10-21', 13),
(3, 'After Hours', '2020-03-20', 14),
(4, 'Divide', '2017-03-03', 16),
(5, 'Melodies', '2021-04-10', 12),
(6, 'Certified Lover Boy', '2021-09-03', 20),
(7, 'Map of the Soul', '2020-02-21', 19),
(8, 'Positions', '2020-10-30', 14),
(9, 'Un Verano Sin Ti', '2022-05-06', 23),
(10, 'Future Nostalgia', '2020-03-27', 11),

(11, 'Doorie', '2006-12-01', 10),
(12, 'Queen', '2019-12-15', 9),
(13, 'Justice', '2021-03-19', 16),
(14, 'Happier Than Ever', '2021-07-30', 16),
(15, 'Evolve', '2017-06-23', 12),
(16, 'Hollywoods Bleeding', '2019-09-06', 17),
(17, 'Born Pink', '2022-09-16', 8),
(18, 'Rare', '2020-01-10', 13),
(19, 'Red Pill Blues', '2017-11-03', 15),
(20, 'Music of the Spheres', '2021-10-15', 12),

(21, 'Echoes', '2022-08-10', 11),
(22, 'MoonChild Era', '2023-02-14', 10),
(23, 'Harrys House', '2022-05-20', 13),
(24, '24K Magic', '2016-11-18', 9),
(25, 'Donda', '2021-08-29', 27),
(26, 'Different World', '2018-12-14', 14),
(27, 'Familia', '2022-04-08', 12),
(28, 'Wonder', '2020-12-04', 14),
(29, 'Human', '2021-08-27', 11),
(30, 'This Is Acting', '2016-01-29', 12);

INSERT INTO songs
(album_id, artist_id, song_name, duration_seconds,
language, release_date, play_count)
VALUES
(1,1,'Tum Hi Ho',240,'Hindi','2022-01-01',1500000),
(2,2,'Anti-Hero',200,'English','2022-10-21',3200000),
(3,3,'Blinding Lights',190,'English','2020-03-20',4500000),
(4,4,'Shape of You',230,'English','2017-03-03',8000000),
(5,5,'Teri Ore',250,'Hindi','2021-04-10',1400000),
(6,6,'Life IS beautiful',210,'English','2021-09-03',2600000),
(7,7,'Dynamite',199,'Korean','2020-02-21',7000000),
(8,8,'Positions',185,'English','2020-10-30',3500000),
(9,9,'Tití Me Preguntó',240,'Spanish','2022-05-06',2900000),
(10,10,'Levitating',203,'English','2020-03-27',6000000),

(11,11,'Doorie',230,'Hindi','2006-12-01',1700000),
(12,12,'Coca Cola',210,'Hindi','2019-12-15',3200000),
(13,13,'Peaches',198,'English','2021-03-19',4200000),
(14,14,'Bad Guy',194,'English','2021-07-30',5400000),
(15,15,'Believer',204,'English','2017-06-23',7300000),
(16,16,'Circles',215,'English','2019-09-06',3600000),
(17,17,'Pink Venom',201,'Korean','2022-09-16',4100000),
(18,18,'Rare',208,'English','2020-01-10',1700000),
(19,19,'Girls Like You',220,'English','2017-11-03',6900000),
(20,20,'My Universe',230,'English','2021-10-15',4500000),

(21,21,'Adiye',240,'Tamil','2022-08-10',1300000),
(22,22,'Lover',220,'Punjabi','2023-02-14',2500000),
(23,23,'As It Was',190,'English','2022-05-20',5800000),
(24,24,'24K Magic',225,'English','2016-11-18',5200000),
(25,25,'Hurricane',240,'English','2021-08-29',3100000),
(26,26,'Faded',212,'English','2018-12-14',8200000),
(27,27,'Bam Bam',215,'English','2022-04-08',3400000),
(28,28,'Wonder',210,'English','2020-12-04',2300000),
(29,29,'Run',205,'English','2021-08-27',2100000),
(30,30,'Cheap Thrills',220,'English','2016-01-29',7500000);


INSERT INTO playlists
(user_id, playlist_name, created_at)
VALUES
(1,'Workout Mix',NOW()),
(2,'Chill Songs',NOW()),
(3,'Party Hits',NOW()),
(4,'Late Night Vibes',NOW()),
(5,'Road Trip',NOW()),
(6,'Romantic Tunes',NOW()),
(7,'Study Playlist',NOW()),
(8,'Gym Energy',NOW()),
(9,'Top Pop',NOW()),
(10,'Bollywood Beats',NOW()),

(11,'Morning Motivation',NOW()),
(12,'Rainy Day Songs',NOW()),
(13,'Coding Music',NOW()),
(14,'Weekend Party',NOW()),
(15,'Travel Playlist',NOW()),
(16,'Focus Music',NOW()),
(17,'Dance Hits',NOW()),
(18,'Acoustic Mood',NOW()),
(19,'Sleep Songs',NOW()),
(20,'Retro Mix',NOW()),

(21,'Tamil Hits',NOW()),
(22,'Punjabi Power',NOW()),
(23,'English Classics',NOW()),
(24,'Mood Booster',NOW()),
(25,'Hip Hop Vibes',NOW()),
(26,'Electronic Beats',NOW()),
(27,'Trending Now',NOW()),
(28,'Relaxation',NOW()),
(29,'Love Songs',NOW()),
(30,'All Time Favorites',NOW());



INSERT INTO playlist_songs
(playlist_id, song_id)
VALUES
(1,1),(1,2),(2,3),(2,4),(3,5),
(3,6),(4,7),(4,8),(5,9),(5,10),
(6,11),(6,12),(7,13),(7,14),(8,15),
(8,16),(9,17),(9,18),(10,19),(10,20),
(11,21),(11,22),(12,23),(12,24),(13,25),
(13,26),(14,27),(14,28),(15,29),(15,30);



INSERT INTO listening_history
(user_id, song_id, listened_at, device_type, minutes_played)
VALUES
(1,1,NOW(),'Mobile',4.0),
(2,2,NOW(),'Laptop',3.5),
(3,3,NOW(),'Tablet',3.2),
(4,4,NOW(),'Mobile',4.1),
(5,5,NOW(),'Smart TV',4.2),
(6,6,NOW(),'Laptop',3.6),
(7,7,NOW(),'Mobile',3.8),
(8,8,NOW(),'Tablet',3.0),
(9,9,NOW(),'Laptop',4.0),
(10,10,NOW(),'Mobile',3.9),

(11,11,NOW(),'Mobile',4.1),
(12,12,NOW(),'Laptop',3.5),
(13,13,NOW(),'Tablet',3.2),
(14,14,NOW(),'Mobile',3.1),
(15,15,NOW(),'Smart TV',4.5),
(16,16,NOW(),'Laptop',3.6),
(17,17,NOW(),'Mobile',3.9),
(18,18,NOW(),'Tablet',3.3),
(19,19,NOW(),'Laptop',4.0),
(20,20,NOW(),'Mobile',4.2),

(21,21,NOW(),'Mobile',4.0),
(22,22,NOW(),'Laptop',3.7),
(23,23,NOW(),'Tablet',3.1),
(24,24,NOW(),'Mobile',3.8),
(25,25,NOW(),'Smart TV',4.4),
(26,26,NOW(),'Laptop',3.9),
(27,27,NOW(),'Mobile',3.5),
(28,28,NOW(),'Tablet',3.4),
(29,29,NOW(),'Laptop',3.8),
(30,30,NOW(),'Mobile',4.1);


INSERT INTO subscriptions
(user_id, plan_type, start_date, end_date, payment_amount)
VALUES
(1,'Premium','2024-01-01','2025-01-01',999),
(2,'Free','2024-01-01',NULL,0),
(3,'Premium','2024-02-01','2025-02-01',999),
(4,'Family','2024-03-01','2025-03-01',1499),
(5,'Premium','2024-01-15','2025-01-15',999),
(6,'Free','2024-02-10',NULL,0),
(7,'Student','2024-03-12','2025-03-12',499),
(8,'Premium','2024-04-01','2025-04-01',999),
(9,'Family','2024-05-01','2025-05-01',1499),
(10,'Free','2024-06-01',NULL,0),

(11,'Premium','2024-01-10','2025-01-10',999),
(12,'Student','2024-02-11','2025-02-11',499),
(13,'Premium','2024-03-15','2025-03-15',999),
(14,'Free','2024-04-20',NULL,0),
(15,'Family','2024-05-25','2025-05-25',1499),
(16,'Premium','2024-06-01','2025-06-01',999),
(17,'Student','2024-07-01','2025-07-01',499),
(18,'Free','2024-08-01',NULL,0),
(19,'Premium','2024-09-01','2025-09-01',999),
(20,'Family','2024-10-01','2025-10-01',1499),

(21,'Premium','2024-01-01','2025-01-01',999),
(22,'Free','2024-02-01',NULL,0),
(23,'Student','2024-03-01','2025-03-01',499),
(24,'Premium','2024-04-01','2025-04-01',999),
(25,'Family','2024-05-01','2025-05-01',1499),
(26,'Premium','2024-06-01','2025-06-01',999),
(27,'Free','2024-07-01',NULL,0),
(28,'Student','2024-08-01','2025-08-01',499),
(29,'Premium','2024-09-01','2025-09-01',999),
(30,'Family','2024-10-01','2025-10-01',1499);
