SELECT trip_date, COUNT(*) AS total_trips
FROM `cosmic-sensor-445301-v1.data_warehouse.fact_bike_trips`
GROUP BY trip_date
ORDER BY total_trips DESC
LIMIT 10;