SELECT station_name, COUNT(*) AS total_trips
FROM `cosmic-sensor-445301-v1.data_warehouse.fact_bike_trips`
GROUP BY station_name
ORDER BY total_trips DESC;
