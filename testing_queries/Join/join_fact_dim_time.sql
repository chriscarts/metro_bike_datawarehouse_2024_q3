SELECT 
    f.trip_id,
    f.duration,
    t.year,
    t.month,
    t.day
FROM `cosmic-sensor-445301-v1.data_warehouse.fact_bike_trips` f
JOIN `cosmic-sensor-445301-v1.data_warehouse.dim_time` t
ON f.trip_date = t.trip_date
LIMIT 10;
