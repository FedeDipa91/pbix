-- create database
CREATE DATABASE IF NOT EXISTS BikeSharing;
-- dumb database as a .csv

SELECT * FROM combined_data
INTO OUTFILE 'C:/ProgramData/MySQL/MySQL Server 8.0/Uploads/bikeSharing_cd,csv'
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\n';

-- use database
USE BikeSharing;

SET GLOBAL local_infile = 1;

-- Setting safe update mode to off
SET SQL_SAFE_UPDATES = 0;

-- create tables and load data

CREATE TABLE IF NOT EXISTS january_22 (
    ride_id VARCHAR(255),
    rideable_type VARCHAR(255),
    started_at DATETIME,
    ended_at DATETIME,
    start_station_name VARCHAR(255),
    start_station_id VARCHAR(255),
    end_station_name VARCHAR(255),
    end_station_id VARCHAR(255),
    start_lat FLOAT,
    start_lng FLOAT,
    end_lat FLOAT,
    end_lng FLOAT,
    member_casual VARCHAR(255)
);

LOAD DATA LOCAL INFILE 'C:\\Users\\Usuario\\Desktop\\Data practice\\Google Certificate\\Case study\\BikeSharing\\Datasets\\2022_01_tripdata.csv'
INTO TABLE january_22
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

CREATE TABLE IF NOT EXISTS february_22 (
    ride_id VARCHAR(255),
    rideable_type VARCHAR(255),
    started_at DATETIME,
    ended_at DATETIME,
    start_station_name VARCHAR(255),
    start_station_id VARCHAR(255),
    end_station_name VARCHAR(255),
    end_station_id VARCHAR(255),
    start_lat FLOAT,
    start_lng FLOAT,
    end_lat FLOAT,
    end_lng FLOAT,
    member_casual VARCHAR(255)
);

LOAD DATA LOCAL INFILE 'C:\\Users\\Usuario\\Desktop\\Data practice\\Google Certificate\\Case study\\BikeSharing\\Datasets\\2022_02_tripdata.csv'
INTO TABLE february_22
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

CREATE TABLE IF NOT EXISTS march_22 (
    ride_id VARCHAR(255),
    rideable_type VARCHAR(255),
    started_at DATETIME,
    ended_at DATETIME,
    start_station_name VARCHAR(255),
    start_station_id VARCHAR(255),
    end_station_name VARCHAR(255),
    end_station_id VARCHAR(255),
    start_lat FLOAT,
    start_lng FLOAT,
    end_lat FLOAT,
    end_lng FLOAT,
    member_casual VARCHAR(255)
);

-- load the CSV files into the trips table
LOAD DATA LOCAL INFILE 'C:\\Users\\Usuario\\Desktop\\Data practice\\Google Certificate\\Case study\\BikeSharing\\Datasets\\2022_03_tripdata.csv'
INTO TABLE march_22
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;


CREATE TABLE IF NOT EXISTS april_22 (
    ride_id VARCHAR(255),
    rideable_type VARCHAR(255),
    started_at DATETIME,
    ended_at DATETIME,
    start_station_name VARCHAR(255),
    start_station_id VARCHAR(255),
    end_station_name VARCHAR(255),
    end_station_id VARCHAR(255),
    start_lat FLOAT,
    start_lng FLOAT,
    end_lat FLOAT,
    end_lng FLOAT,
    member_casual VARCHAR(255)
);

LOAD DATA LOCAL INFILE 'C:\\Users\\Usuario\\Desktop\\Data practice\\Google Certificate\\Case study\\BikeSharing\\Datasets\\2022_04_tripdata.csv'
INTO TABLE april_22
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

CREATE TABLE IF NOT EXISTS may_22 (
    ride_id VARCHAR(255),
    rideable_type VARCHAR(255),
    started_at DATETIME,
    ended_at DATETIME,
    start_station_name VARCHAR(255),
    start_station_id VARCHAR(255),
    end_station_name VARCHAR(255),
    end_station_id VARCHAR(255),
    start_lat FLOAT,
    start_lng FLOAT,
    end_lat FLOAT,
    end_lng FLOAT,
    member_casual VARCHAR(255)
);

LOAD DATA LOCAL INFILE 'C:\\Users\\Usuario\\Desktop\\Data practice\\Google Certificate\\Case study\\BikeSharing\\Datasets\\2022_05_tripdata.csv'
INTO TABLE may_22
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

CREATE TABLE IF NOT EXISTS june_22 (
    ride_id VARCHAR(255),
    rideable_type VARCHAR(255),
    started_at DATETIME,
    ended_at DATETIME,
    start_station_name VARCHAR(255),
    start_station_id VARCHAR(255),
    end_station_name VARCHAR(255),
    end_station_id VARCHAR(255),
    start_lat FLOAT,
    start_lng FLOAT,
    end_lat FLOAT,
    end_lng FLOAT,
    member_casual VARCHAR(255)
);

LOAD DATA LOCAL INFILE 'C:\\Users\\Usuario\\Desktop\\Data practice\\Google Certificate\\Case study\\BikeSharing\\Datasets\\2022_06_tripdata.csv'
INTO TABLE june_22
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

CREATE TABLE IF NOT EXISTS july_22 (
    ride_id VARCHAR(255),
    rideable_type VARCHAR(255),
    started_at DATETIME,
    ended_at DATETIME,
    start_station_name VARCHAR(255),
    start_station_id VARCHAR(255),
    end_station_name VARCHAR(255),
    end_station_id VARCHAR(255),
    start_lat FLOAT,
    start_lng FLOAT,
    end_lat FLOAT,
    end_lng FLOAT,
    member_casual VARCHAR(255)
);

LOAD DATA LOCAL INFILE 'C:\\Users\\Usuario\\Desktop\\Data practice\\Google Certificate\\Case study\\BikeSharing\\Datasets\\2022_07_tripdata.csv'
INTO TABLE july_22
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

CREATE TABLE IF NOT EXISTS august_22 (
    ride_id VARCHAR(255),
    rideable_type VARCHAR(255),
    started_at DATETIME,
    ended_at DATETIME,
    start_station_name VARCHAR(255),
    start_station_id VARCHAR(255),
    end_station_name VARCHAR(255),
    end_station_id VARCHAR(255),
    start_lat FLOAT,
    start_lng FLOAT,
    end_lat FLOAT,
    end_lng FLOAT,
    member_casual VARCHAR(255)
);

LOAD DATA LOCAL INFILE 'C:\\Users\\Usuario\\Desktop\\Data practice\\Google Certificate\\Case study\\BikeSharing\\Datasets\\2022_08_tripdata.csv'
INTO TABLE august_22
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

CREATE TABLE IF NOT EXISTS september_22 (
    ride_id VARCHAR(255),
    rideable_type VARCHAR(255),
    started_at DATETIME,
    ended_at DATETIME,
    start_station_name VARCHAR(255),
    start_station_id VARCHAR(255),
    end_station_name VARCHAR(255),
    end_station_id VARCHAR(255),
    start_lat FLOAT,
    start_lng FLOAT,
    end_lat FLOAT,
    end_lng FLOAT,
    member_casual VARCHAR(255)
);

LOAD DATA LOCAL INFILE 'C:\\Users\\Usuario\\Desktop\\Data practice\\Google Certificate\\Case study\\BikeSharing\\Datasets\\2022_09_tripdata.csv'
INTO TABLE september_22
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

CREATE TABLE IF NOT EXISTS octouber_22 (
    ride_id VARCHAR(255),
    rideable_type VARCHAR(255),
    started_at DATETIME,
    ended_at DATETIME,
    start_station_name VARCHAR(255),
    start_station_id VARCHAR(255),
    end_station_name VARCHAR(255),
    end_station_id VARCHAR(255),
    start_lat FLOAT,
    start_lng FLOAT,
    end_lat FLOAT,
    end_lng FLOAT,
    member_casual VARCHAR(255)
);

LOAD DATA LOCAL INFILE 'C:\\Users\\Usuario\\Desktop\\Data practice\\Google Certificate\\Case study\\BikeSharing\\Datasets\\2022_10_tripdata.csv'
INTO TABLE october_22
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

CREATE TABLE IF NOT EXISTS november_22 (
    ride_id VARCHAR(255),
    rideable_type VARCHAR(255),
    started_at DATETIME,
    ended_at DATETIME,
    start_station_name VARCHAR(255),
    start_station_id VARCHAR(255),
    end_station_name VARCHAR(255),
    end_station_id VARCHAR(255),
    start_lat FLOAT,
    start_lng FLOAT,
    end_lat FLOAT,
    end_lng FLOAT,
    member_casual VARCHAR(255)
);

LOAD DATA LOCAL INFILE 'C:\\Users\\Usuario\\Desktop\\Data practice\\Google Certificate\\Case study\\BikeSharing\\Datasets\\2022_11_tripdata.csv'
INTO TABLE november_22
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;

CREATE TABLE IF NOT EXISTS december_22 (
    ride_id VARCHAR(255),
    rideable_type VARCHAR(255),
    started_at DATETIME,
    ended_at DATETIME,
    start_station_name VARCHAR(255),
    start_station_id VARCHAR(255),
    end_station_name VARCHAR(255),
    end_station_id VARCHAR(255),
    start_lat FLOAT,
    start_lng FLOAT,
    end_lat FLOAT,
    end_lng FLOAT,
    member_casual VARCHAR(255)
);

LOAD DATA LOCAL INFILE 'C:\\Users\\Usuario\\Desktop\\Data practice\\Google Certificate\\Case study\\BikeSharing\\Datasets\\2022_12_tripdata.csv'
INTO TABLE december_22
FIELDS TERMINATED BY ','
ENCLOSED BY '"'
LINES TERMINATED BY '\r\n'
IGNORE 1 ROWS;


-- Create a table to combine all tables
CREATE TABLE IF NOT EXISTS combined_data (
    ride_id VARCHAR(255),
    rideable_type VARCHAR(255),
    started_at DATETIME,
    ended_at DATETIME,
    start_station_name VARCHAR(255),
    start_station_id VARCHAR(255),
    end_station_name VARCHAR(255),
    end_station_id VARCHAR(255),
    start_lat FLOAT,
    start_lng FLOAT,
    end_lat FLOAT,
    end_lng FLOAT,
    member_casual VARCHAR(255)
);

-- Union all tables in one
INSERT INTO combined_data
SELECT * FROM january_22
UNION ALL
SELECT * FROM february_22
UNION ALL
SELECT * FROM march_22
UNION ALL
SELECT * FROM april_22
UNION ALL
SELECT * FROM may_22
UNION ALL
SELECT * FROM june_22
UNION ALL
SELECT * FROM july_22
UNION ALL
SELECT * FROM august_22
UNION ALL
SELECT * FROM september_22
UNION ALL
SELECT * FROM october_22
UNION ALL
SELECT * FROM november_22
UNION ALL
SELECT * FROM december_22;


-- Counting nulls and blanks records
SELECT 
    COUNT(*)
FROM
    combined_data;

-- Count the number of distinct rows in the trips table = 5667717
SELECT 
    COUNT(DISTINCT (ride_id))
FROM
    combined_data;
-- There are not duplicates

SELECT 
    COUNT(*)
FROM
    combined_data
WHERE
    rideable_type IS NULL
        OR rideable_type = '';
-- No NULLS 

SELECT 
    COUNT(*)
FROM
    combined_data
WHERE
    started_at IS NULL;
-- No NULLS

SELECT 
    COUNT(*)
FROM
    combined_data
WHERE
    ended_at IS NULL;
-- No NULLS

SELECT 
    COUNT(*)
FROM
    combined_data
WHERE
    start_station_name IS NULL
        OR start_station_name = '';
-- 833064 rows with nulls

SELECT 
    COUNT(*)
FROM
    combined_data
WHERE
    start_station_id IS NULL
        OR start_station_id = '';
-- Same nulls as start_station_name

SELECT 
    COUNT(*)
FROM
    combined_data
WHERE
    end_station_name IS NULL
        OR end_station_name = '';
-- 892742 rows with nulls

SELECT 
    COUNT(*)
FROM
    combined_data
WHERE
    end_station_id IS NULL
        OR end_station_id = '';
-- Same null as end_station_name

SELECT 
    COUNT(*)
FROM
    combined_data
WHERE
    member_casual IS NULL
        OR member_casual = '';
-- No NULLS
-- Total rows with null or blanks values 1725806
-- The analysis is focused on the duration and seasonality of the trips. So null values on stations names and ids will not be removed.

-- Replace all empty field with NULL. We son't delete them because we'll use other fields information
-- 1298357 rows affected.
UPDATE combined_data 
SET 
    start_station_name = 'null',
    start_station_id = 'null',
    end_station_name = 'null',
    end_station_id = 'null'
WHERE
    start_station_name = ''
        OR start_station_id = ''
        OR end_station_name = ''
        OR end_station_id = '';

-- Deleting  and rename unwanted columns

ALTER TABLE combined_data 
DROP COLUMN start_station_id;

ALTER TABLE combined_data 
DROP COLUMN end_station_id;

ALTER TABLE combined_data 
DROP COLUMN start_lat;

ALTER TABLE combined_data 
DROP COLUMN start_lng;

ALTER TABLE combined_data 
DROP COLUMN end_lat;

ALTER TABLE combined_data 
DROP COLUMN end_lng;

ALTER TABLE combined_data
RENAME COLUMN member_casual TO user_type;

-- Adding columns to split the starting and ending date and time. 
ALTER TABLE combined_data 
ADD COLUMN start_date DATE,
ADD COLUMN start_time TIME,
ADD COLUMN end_date DATE,
ADD COLUMN end_time TIME;

ALTER TABLE `bikesharing`.`combined_data` 
DROP COLUMN `ended_at`,
DROP COLUMN `started_at`,
CHANGE COLUMN `start_date` `start_date` DATE NULL DEFAULT NULL AFTER `started_time`,
CHANGE COLUMN `start_time` `start_time` TIME NULL DEFAULT NULL AFTER `start_date`,
CHANGE COLUMN `end_date` `end_date` DATE NULL DEFAULT NULL AFTER `ended_time`,
CHANGE COLUMN `end_time` `end_time` TIME NULL DEFAULT NULL AFTER `end_date`;

UPDATE combined_data
SET start_date = DATE_FORMAT(started_at, '%Y-%m-%d'),
    start_time = TIME_FORMAT(started_at, '%H:%i:%s'),
    end_date = DATE_FORMAT(ended_at, '%Y-%m-%d'),
    end_time = TIME_FORMAT(ended_at, '%H:%i:%s');

-- Extracy day of the week and month
ALTER TABLE combined_data 
ADD COLUMN weekday_name VARCHAR(255),
ADD COLUMN month_name VARCHAR(255),
ADD COLUMN end_weekday VARCHAR(255),
ADD COLUMN end_month VARCHAR(255);

UPDATE combined_data 
SET 
    weekday_name = DATE_FORMAT(start_date, '%W'),
    month_name = DATE_FORMAT(start_date, '%M'),
    end_weekday = DATE_FORMAT(end_date, '%W'),
    end_month = DATE_FORMAT(end_date, '%M');
    

-- Calculate trips duration and erase trips equal to 0 min lengt
ALTER TABLE	combined_data
	ADD COLUMN trip_duration INT;

UPDATE combined_data 
SET 
    trip_duration = TIMESTAMPDIFF(MINUTE,
        start_datetime,
        end_datetime);

-- Deleted negative trip_duration records (74 rows) due to errors in the ended_stardatetime column, that were in some cases previous to the started_datetime.
-- Deleted rows with trip_duration less than 1 min (212941 rows) and more than 24 (1440 minutes) hours

DELETE FROM combined_data 
WHERE
    trip_duration < 0;

DELETE FROM combined_data 
WHERE
    trip_duration <= 1;

DELETE FROM combined_data 
WHERE
    trip_duration > 1440;

-- Calculate avg, stddev, and count(*) of trip duration(round 2) for total and for weekdays and months, for each user type

SELECT 
    user_type,
    start_month,
    ROUND(AVG(trip_duration), 2) AS avg_trip_duration,
    ROUND(STDDEV(trip_duration),2) AS std_deviation,
	COUNT(*) AS  trips_count
FROM
    combined_data
GROUP BY user_type, start_month
ORDER BY CASE start_month
         WHEN 'January' THEN 1
         WHEN 'February' THEN 2
         WHEN 'March' THEN 3
         WHEN 'April' THEN 4
         WHEN 'May' THEN 5
         WHEN 'June' THEN 6
         WHEN 'July' THEN 7
         WHEN 'August' THEN 8
         WHEN 'September' THEN 9
         WHEN 'October' THEN 10
         WHEN 'November' THEN 11
         WHEN 'December' THEN 12
         END;

SELECT 
    user_type,
    start_weekday,
    ROUND(AVG(trip_duration), 2) AS avg_trip_duration,
    ROUND(STDDEV(trip_duration),2) AS std_deviation,
	COUNT(*) AS  trips_count
FROM
    combined_data
GROUP BY user_type, start_weekday
ORDER BY CASE start_month
         WHEN 'January' THEN 1
         WHEN 'February' THEN 2
         WHEN 'March' THEN 3
         WHEN 'April' THEN 4
         WHEN 'May' THEN 5
         WHEN 'June' THEN 6
         WHEN 'July' THEN 7
         WHEN 'August' THEN 8
         WHEN 'September' THEN 9
         WHEN 'October' THEN 10
         WHEN 'November' THEN 11
         WHEN 'December' THEN 12
         END;
-- Same query that before adding MODE

SELECT 
    user_type,
    start_weekday,
    ROUND(AVG(trip_duration), 2) AS avg_trip_duration,
    ROUND(STDDEV(trip_duration),2) AS std_deviation,
    COUNT(*) AS  trips_count,
    (SELECT trip_duration 
     FROM combined_data 
     WHERE user_type = cd.user_type 
       AND start_weekday = cd.start_weekday 
     GROUP BY trip_duration 
     ORDER BY COUNT(*) DESC
     LIMIT 1) AS mode_trip_duration
FROM combined_data AS cd
GROUP BY user_type, start_weekday
ORDER BY CASE start_weekday
         WHEN 'Monday' THEN 1
         WHEN 'Tuesday' THEN 2
         WHEN 'Wedesney' THEN 3
         WHEN 'Thursday' THEN 4
         WHEN 'Friday' THEN 5
         WHEN 'Saturday' THEN 6
         WHEN 'Sunday' THEN 7
         END;

-- Getting an strange result when grouping count of member_type there were records with a long string of unkown text
-- Updating to modify the text to 'member' and 'casual' 

SELECT COUNT(*), user_type
FROM combined_data
GROUP BY user_type;

-- Updating values 
 UPDATE combined_data 
SET 
    user_type = 'member'
WHERE
    user_type LIKE 'm%';

UPDATE combined_data 
SET 
    user_type = 'casual'
WHERE
    user_type LIKE 'c%';

UPDATE combined_data 
SET 
    user_type = 'member'
WHERE
    user_type = '\"member\"\r\n';

UPDATE combined_data 
SET 
    user_type = 'casual'
WHERE
    user_type = '\"casual\"\r\n';










