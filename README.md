# Analyzing-Bike-Sales-Data

## Objective

**Goal:** Clean and analyze data to create an interactable dashboard that displays information on important business KPIs such as profit and revenue over time.

**Business Prompt:** 
Its 2022 and a local bike shop owner is looking to implement a dashboard to view important KPIs on their bike sales over the past 2 years. They request that the dashboard showcases
1. Hourly Revenue Analysis
2. Profiit and Revenue Trends
3. Seasonal Revenue
4. Rider Demographics


## Process

I first downloaded the [Dataset]([https://www.kaggle.com/datasets/govindkrishnadas/hotel-revenue/data](https://github.com/Gaelim/YT_bike_share)) through Github.
After fixing issues with the data types, I then imported the data directly into Microsoft SQL Server.

Raw Data Files:
- [bike_share_yr_0.csv](https://github.com/mlund2k/Analyzing-Bike-Sales-Data/blob/main/bike_share_yr_0.csv)
- [bike_share_yr_1.csv](https://github.com/mlund2k/Analyzing-Bike-Sales-Data/blob/main/bike_share_yr_1.csv)
- [cost_table.csv](https://github.com/mlund2k/Analyzing-Bike-Sales-Data/blob/main/cost_table.csv)

I then set up a database with the contents of the csv files within SQL Server Management Studio.

In order to work with the full data in Power BI, I needed to both union the bike share data, and join the extra information from the cost table to assist in my revenue analysis.
The full query is [here](https://github.com/mlund2k/Analyzing-Bike-Sales-Data/blob/main/SQLQuery4.sql)

Which returns the cleaned output [table](https://github.com/mlund2k/Analyzing-Bike-Sales-Data/blob/main/Query%20Output.csv).

Part 2 of the analysis takes place within Power BI building a dashboard and performing further data cleaning and visualization. This can be viewed in the following links:
- [Power BI Dashboard](https://github.com/mlund2k/Analyzing-Bike-Sales-Data/blob/main/Dashboard2.pdf) (pdf format)
- [Power BI Project File](https://github.com/mlund2k/Analyzing-Bike-Sales-Data/blob/main/project2.pbix) This requires Power BI Desktop to run, alternatively check out the non-interactive preview above.
