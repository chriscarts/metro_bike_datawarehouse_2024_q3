CREATE TABLE `cosmic-sensor-445301-v1.data_warehouse.combined_bike_trips` AS
SELECT 
    f.trip_id,
    f.duration,
    f.plan_duration,
    f.station_name,
    s.latitude,
    s.longitude,
    f.trip_date,
    t.year,
    t.month,
    t.day
FROM `cosmic-sensor-445301-v1.data_warehouse.fact_bike_trips` f
JOIN `cosmic-sensor-445301-v1.data_warehouse.dim_station` s
ON f.station_name = s.station_name
JOIN `cosmic-sensor-445301-v1.data_warehouse.dim_time` t
ON f.trip_date = t.trip_date;
