CREATE TABLE `cosmic-sensor-445301-v1.data_warehouse.dim_station` AS
SELECT DISTINCT
    start_station AS station_name,
    start_lat AS latitude,
    start_lon AS longitude
FROM `cosmic-sensor-445301-v1.data_warehouse.bike_share_trips_2024_q3`;