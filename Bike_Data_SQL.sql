SELECT TOP (1000) [dteday]
      ,[season]
      ,[yr]
      ,[mnth]
      ,[hr]
      ,[holiday]
      ,[weekday]
      ,[workingday]
      ,[weathersit]
      ,[temp]
      ,[atemp]
      ,[hum]
      ,[windspeed]
      ,[rider_type]
      ,[riders]
  FROM [bike_data].[dbo].[bike_share_yr_0]



SELECT
   dteday,
   season,
   derived_table.yr,
   weekday,
   hr,
   rider_type,
   riders,
   price,
   COGS,
   riders * price AS revenue,
   riders * price - CAST(REPLACE(COGS, ':', '') AS float) AS profit
FROM (
  SELECT * FROM bike_share_yr_0
  UNION ALL
  SELECT * FROM bike_share_yr_1
) AS derived_table
LEFT JOIN cost_table
ON derived_table.yr = cost_table.yr;
