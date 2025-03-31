#Overview
This project is an end-to-end data analysis pipeline for Toman Bike Share, demonstrating how SQL and Power BI can be used to extract, transform, analyze, and visualize data. The goal is to develop an interactive dashboard that provides key business insights, enabling data-driven decision-making regarding pricing strategies and ridership trends.

#Project Goal 🎯
Toman Bike Share wants to analyze revenue trends, ridership patterns, and seasonal fluctuations to determine if they can increase subscription prices in the upcoming year.

#Key Features 🔍
#✅ Data Extraction & Transformation:

Downloaded dataset from GitHub

Imported into MySQL Workbench via Table Data Import Wizard

Merged yearly datasets (year_0 and year_1) using UNION ALL

Joined with the cost table to calculate revenue & profit

Selected only relevant columns for performance optimization

#✅ Data Analysis & Queries:

Created Common Table Expressions (CTEs) to organize and filter data

Calculated hourly revenue, seasonal revenue, and rider demographics

Used SQL functions to clean missing & inconsistent data

#✅ Data Visualization with Power BI:

Hourly Revenue Analysis: Identified peak usage times (8 AM & 5 PM)

Profit & Revenue Trends: Compared financial performance across seasons

Seasonal Revenue (Quarters): Determined when ridership & profits peaked

Rider Demographics: Segmented registered vs. casual riders

#Tech Stack 🛠️
SQL (MySQL Workbench) – Data extraction & transformation

Power BI – Data visualization & dashboard creation

Excel – Used as an intermediary for Power BI import

#Business Insights 📈
📌 More rides were completed in the second half of the year, leading to increased revenue
📌 Peak hours were at 8 AM & 5 PM, aligning with commuter schedules
📌 Despite a price increase, ridership still grew, suggesting strong demand
📌 Promotions should be focused on Q3, as it had the highest ridership
