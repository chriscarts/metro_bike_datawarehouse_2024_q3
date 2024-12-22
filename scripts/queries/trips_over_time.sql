SELECT trip_date, COUNT(trip_id) AS trip_count
FROM `cosmic-sensor-445301-v1.data_warehouse.fact_bike_trips`
GROUP BY trip_date
ORDER BY trip_count DESC, trip_date;
