SELECT 
    f.trip_id,
    f.duration,
    f.plan_duration,
    s.latitude,
    s.longitude
FROM `cosmic-sensor-445301-v1.data_warehouse.fact_bike_trips` f
JOIN `cosmic-sensor-445301-v1.data_warehouse.dim_station` s
ON f.station_name = s.station_name
LIMIT 10;
