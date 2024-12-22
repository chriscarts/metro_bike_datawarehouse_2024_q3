CREATE TABLE `cosmic-sensor-445301-v1.data_warehouse.dim_time` AS
SELECT DISTINCT
    DATE(start_time) AS trip_date,
    EXTRACT(YEAR FROM start_time) AS year,
    EXTRACT(MONTH FROM start_time) AS month,
    EXTRACT(DAY FROM start_time) AS day,
FROM `cosmic-sensor-445301-v1.data_warehouse.bike_share_trips_2024_q3`;