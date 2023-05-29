/* Loading Data */
/* See instructions file if error reading file. */
SET datestyle = dmy;
COPY time_series.location_temp(event_time, location_id, temp_celcius)
FROM 'D:\Dropbox\BSC_Hons\Year 1\SQL Course 3 - Advanced PostgreSQL for Data Science Time Series\Exercises\04\data\location_temp.txt' DELIMITER ',';