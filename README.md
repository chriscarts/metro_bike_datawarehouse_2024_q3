Metro Bike Data Warehouse Project
Overview
The Metro Bike Data Warehouse project is designed to analyze bike-sharing trip data to identify patterns, trends, and actionable insights. By utilizing data warehousing techniques, this project supports optimized station placement, usage analysis, and decision-making through visualizations.

Key Features
Centralized data warehouse using a star schema (fact and dimension tables).
Cleaned and transformed bike trip data using ETL processes.
Interactive visualizations created in Power BI for analyzing:
Top 5 busiest stations.
Average Trip Duration by Station.
Total Trips per Station.
Trips Over Time (Daily).

Data Source
Metro Bike Share Data:
Link to source
Rows: 134,919
Columns: 15
Attributes include: trip_id, duration, start_time, start_station, end_station, bike_type, etc.

Repository Structure
metro_bike_data_warehouse/
├── scripts/
│   ├── dim_station_creation.sql
│   ├── dim_time_creation.sql
│   ├── fact_bike_trips_creation.sql
│   ├── data_validation_queries.sql
│   └── etl_steps.sql
├── diagrams/
│   ├── schema_diagram.png
│   ├── information_architecture_diagram.png
├── visualizations/
│   ├── bike_visualizations.pbix
│   ├── heatmap_screenshot.png
│   ├── bar_chart_screenshot.png
│   └── line_chart_screenshot.png
├── documentation/
│   ├── final_report.docx
│   ├── data_dictionary.xlsx
│   └── insights_and_analysis.md
└── README.md

Explore the contents:
Open SQL scripts in the scripts/ folder to review ETL steps and table creation.
View schema and architecture diagrams in the diagrams/ folder.
Open the Power BI file (bike_visualizations.pbix) in Power BI Desktop to explore interactive dashboards.
Read the documentation/ folder for detailed analysis and insights.

Visualizations
Bar Chart: Top 5 busiest stations.
Bar Graph: Average Trip Duration by Station.
Bar Graph: Total Trips per Station.
Line Graph: Trips Over Time (Daily).

Tools and Technologies
Google BigQuery: Data warehousing and querying.
Power BI: Data visualization.
DbSchema: Schema design.
SQL: Data processing and ETL.
Lucidcharts: Schema & Information Architecture Diagrams.

Contact
For any questions or feedback, please contact:
Christian Cartagena
christian.cartagena@baruchmail.cuny.edu
