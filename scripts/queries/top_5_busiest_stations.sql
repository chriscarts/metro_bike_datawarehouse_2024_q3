SELECT start_station, COUNT(*) AS trip_count
FROM `cosmic-sensor-445301-v1.data_warehouse.bike_share_trips_2024_q3`
GROUP BY start_station
ORDER BY trip_count DESC
LIMIT 5;