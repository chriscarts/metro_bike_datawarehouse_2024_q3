CREATE TABLE `cosmic-sensor-445301-v1.data_warehouse.fact_bike_trips` AS
SELECT 
    trip_id,
    duration,
    plan_duration,
    start_station AS station_name, -- Links to dim_station
    DATE(start_time) AS trip_date  -- Links to dim_time
FROM `cosmic-sensor-445301-v1.data_warehouse.bike_share_trips_2024_q3`;
