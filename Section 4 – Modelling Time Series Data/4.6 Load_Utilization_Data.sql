/* Loading Data */
SET datestyle = mdy;
COPY time_series.utilization(event_time, server_id, cpu_utilization, free_memory, session_cnt)
FROM 'D:\Dropbox\BSC_Hons\Year 1\SQL Course 3 - Advanced PostgreSQL for Data Science Time Series\Exercises\04\data\utilization.txt' DELIMITER ','
