
# Metro Bike Data Warehouse Project 2024 Q3

## Overview
The **Metro Bike Data Warehouse** project is designed to analyze bike-sharing trip data for Q3 2024. By utilizing data warehousing techniques, this project supports:
- Optimized station placement
- Usage analysis
- Decision-making through visualizations

## Key Features
1. Centralized **data warehouse** using a star schema (fact and dimension tables).
2. Cleaned and transformed bike trip data using **ETL processes**.
3. Interactive visualizations created in **Power BI** for analyzing:
   - Top 5 busiest stations
   - Average trip duration by station
   - Total trips per station
   - Trips over time (daily trends)

## Data Source
**Metro Bike Share Data**:
- Link to source: [Metro Bike Share Open Data](https://bikeshare.metro.net/about/data/)
- **Rows**: 134,919
- **Columns**: 15
- **Attributes**: `trip_id`, `duration`, `start_time`, `start_station`, `end_station`, `bike_type`, etc.

---

## Repository Structure

```
metro_trips_2024_Q3_datawarehouse/
├── data/
│   ├── metro-bike-data-dictionary.xlsx
│   ├── metro-trips-2024-q3-raw.csv
│
├── diagrams/
│   ├── schema_diagram.png
│   ├── information_architecture_diagram.png
│
├── documentation/
│   ├── final_report.docx
│   └── script_results/
│       ├── average_trip_duration.png
│       ├── join_fact_dim_station.png
│       ├── join_fact_dim_time.png
│       ├── top_5_busiest_stations.png
│       ├── total_trips_per_station.png
│       ├── trip_peak_times.png
│       └── trips_over_time.png
│
├── scripts/
│   ├── join_tables/
│   │   ├── join_fact_dim_station.sql
│   │   ├── join_fact_dim_time.sql
│   │
│   ├── queries/
│   │   ├── average_trip_duration.sql
│   │   ├── top_5_busiest_stations.sql
│   │   ├── total_trips_per_station.sql
│   │   ├── trip_peak_time.sql
│   │   └── trips_over_time.sql
│   │
│   ├── table_creation/
│       ├── combined_bike_trips.sql
│       ├── dim_station_create.sql
│       ├── dim_time_create.sql
│       ├── fact_bike_trips_create.sql
│
├── visualizations/
│   ├── charts/
│   │   ├── Average_Trip_Duration_by_Station.png
│   │   ├── Top_5_Busiest_Stations.png
│   │   ├── Total_Trips_per_Station.png
│   │   └── Trips_Over_Time_Daily.png
│   │
│   └── Power BI/
│       └── metro_trips_2024_q3_visualizations.pbix
│
└── README.md
```

---

## How to Explore the Repository
1. **Data**:
   - View the raw trip data (`metro-trips-2024-q3-raw.csv`) and the updated data dictionary in the `data/` folder.

2. **Diagrams**:
   - Access the **schema diagram** and **information architecture diagram** in the `diagrams/` folder.

3. **Documentation**:
   - The `final_report.docx` contains detailed project documentation, insights, and analysis.
   - Script execution results are stored in the `script_results/` folder.

4. **Scripts**:
   - SQL scripts for table creation, joins, and queries are organized in the `scripts/` folder:
     - `join_tables/`: Scripts for joining fact and dimension tables.
     - `queries/`: Queries used to generate visualizations.
     - `table_creation/`: Scripts for creating fact and dimension tables.

5. **Visualizations**:
   - Bar and line charts are stored in the `visualizations/charts/` folder.
   - The **Power BI** file is located in `visualizations/Power BI/`.

---

## Visualizations
1. **Bar Chart**: Top 5 Busiest Stations
2. **Bar Chart**: Average Trip Duration by Station
3. **Bar Chart**: Total Trips per Station
4. **Line Chart**: Trips Over Time (Daily)

---

## Tools and Technologies
- **Google BigQuery**: Data warehousing and querying
- **Power BI**: Data visualization
- **DbSchema**: Schema design
- **SQL**: Data processing and ETL
- **Lucidcharts**: Schema & Information Architecture Diagrams

---

## Contact
For any questions or feedback, please contact:
**Christian Cartagena**  
[christian.cartagena@baruchmail.cuny.edu](mailto:christian.cartagena@baruchmail.cuny.edu)
