
CREATE TABLE IF NOT EXISTS hourly_weather
(
    id INTEGER PRIMARY KEY,
    datetime DATETIME,
    hourly_precipitation FLOAT,
    hourly_wind_speed FLOAT
);

CREATE TABLE IF NOT EXISTS daily_weather
(
    id INTEGER PRIMARY KEY,
    date DATE,
    daily_wind_speed FLOAT,
    daily_precipitation FLOAT
    sunrise FLOAT
    sunset FLOAT
);

CREATE TABLE IF NOT EXISTS taxi
(
    id INTEGER PRIMARY KEY,
    Trip_Pickup_DateTime DATETIME,
    Trip_Dropoff_DateTime DATETIME,
    Total_Amt FLOAT,
    pickup_longitude FLOAT,
    pickup_latitude FLOAT,
    dropoff_longitude FLOAT,
    dropoff_latitude FLOAT,
    duration FLOAT
)

CREATE TABLE IF NOT EXISTS uber_trips
(
    id INTEGER PRIMARY KEY,
    Trip_Pickup_DateTime DATETIME,
    pickup_longitude FLOAT,
    pickup_latitude FLOAT,
    dropoff_longitude FLOAT,
    dropoff_latitude FLOAT,
    distance FLOAT
);

CREATE TABLE IF NOT EXISTS sun_data 
(
    id INTEGER PRIMARY KEY,
    date DATE,
    sunrise INT32,
    sunset INT32
)
