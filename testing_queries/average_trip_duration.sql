SELECT station_name, AVG(duration) AS avg_duration
FROM `cosmic-sensor-445301-v1.data_warehouse.fact_bike_trips`
GROUP BY station_name
ORDER BY avg_duration DESC;

