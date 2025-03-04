CDF       
      
timeseries        obs       station_strlen           +   acknowledgement       /NOAA NDBC and NOAA CoastWatch (West Coast Node)    cdm_data_type         
TimeSeries     cdm_timeseries_variables      station, longitude, latitude   contributor_name      /NOAA NDBC and NOAA CoastWatch (West Coast Node)    contributor_role      Source of data.    Conventions       .COARDS, CF-1.6, Unidata Dataset Discovery v1.0     creator_email         dave.foley@noaa.gov    creator_name       NOAA CoastWatch, West Coast Node   creator_url       http://coastwatch.pfeg.noaa.gov    Easternmost_Easting       ��k�   featureType       
TimeSeries     geospatial_lat_max        B��   geospatial_lat_min        Bs�   geospatial_lat_units      degrees_north      geospatial_lon_max        ��k�   geospatial_lon_min        ���3   geospatial_lon_units      degrees_east   geospatial_vertical_positive      down   geospatial_vertical_units         m      history      NOAA NDBC
2012-08-02T16:13:36Z http://www.ndbc.noaa.gov/
2012-08-02T16:13:36Z http://127.0.0.1:8080/cwexperimental/tabledap/cwwcNDBCMet.ncCFMA?longitude,latitude,station,time,atmp,wtmp&longitude>-123&longitude<-122&latitude>37&latitude<38&time>=2005-05-01T00&time<=2005-05-01T03     id        ncCFMA1a   infoUrl       http://www.ndbc.noaa.gov/      institution       NOAA NDBC, CoastWatch WCN      keywords     :Atmosphere > Air Quality > Visibility,
Atmosphere > Altitude > Planetary Boundary Layer Height,
Atmosphere > Atmospheric Pressure > Atmospheric Pressure Measurements,
Atmosphere > Atmospheric Pressure > Pressure Tendency,
Atmosphere > Atmospheric Pressure > Sea Level Pressure,
Atmosphere > Atmospheric Pressure > Static Pressure,
Atmosphere > Atmospheric Temperature > Air Temperature,
Atmosphere > Atmospheric Temperature > Dew Point Temperature,
Atmosphere > Atmospheric Water Vapor > Dew Point Temperature,
Atmosphere > Atmospheric Winds > Surface Winds,
Oceans > Ocean Temperature > Sea Surface Temperature,
Oceans > Ocean Waves > Significant Wave Height,
Oceans > Ocean Waves > Swells,
Oceans > Ocean Waves > Wave Period,
air, air_pressure_at_sea_level, air_temperature, altitude, atmosphere, atmospheric, average, boundary, buoy, coastwatch, data, dew point, dew_point_temperature, direction, dominant, eastward, eastward_wind, from, gust, height, identifier, layer, level, measurements, meridional, meteorological, meteorology, name, ndbc, noaa, northward, northward_wind, ocean, oceans, period, planetary, pressure, quality, sea, sea level, sea_surface_swell_wave_period, sea_surface_swell_wave_significant_height, sea_surface_swell_wave_to_direction, sea_surface_temperature, seawater, significant, speed, sst, standard, static, station, surface, surface waves, surface_altitude, swell, swells, temperature, tendency, tendency_of_air_pressure, time, vapor, visibility, visibility_in_air, water, wave, waves, wcn, wind, wind_from_direction, wind_speed, wind_speed_of_gust, winds, zonal     keywords_vocabulary       GCMD Science Keywords      license      �The data may be used and redistributed for free but is not intended
for legal use, since it may contain inaccuracies. Neither the data
Contributor, ERD, NOAA, nor the United States Government, nor any
of their employees or contractors, makes any warranty, express or
implied, including warranties of merchantability and fitness for a
particular purpose, or assumes any legal liability for the accuracy,
completeness, or usefulness, of this information.   Metadata_Conventions      .COARDS, CF-1.6, Unidata Dataset Discovery v1.0     naming_authority      gov.noaa.pfeg.coastwatch   NDBCMeasurementDescriptionUrl         &http://www.ndbc.noaa.gov/measdes.shtml     Northernmost_Northing         B��   project       /NOAA NDBC and NOAA CoastWatch (West Coast Node)    quality       +Automated QC checks with periodic manual QC    source        station observation    	sourceUrl         http://www.ndbc.noaa.gov/      Southernmost_Northing         Bs�   standard_name_vocabulary      CF-12      subsetVariables       station, longitude, latitude   summary      The National Data Buoy Center (NDBC) distributes meteorological data from
moored buoys maintained by NDBC and others. Moored buoys are the weather
sentinels of the sea. They are deployed in the coastal and offshore waters
from the western Atlantic to the Pacific Ocean around Hawaii, and from the
Bering Sea to the South Pacific. NDBC's moored buoys measure and transmit
barometric pressure; wind direction, speed, and gust; air and sea
temperature; and wave energy spectra from which significant wave height,
dominant wave period, and average wave period are derived. Even the
direction of wave propagation is measured on many moored buoys.

The data is from NOAA NDBC. It has been reformatted by NOAA Coastwatch,
West Coast Node. This dataset only has the data that is closest to a
given hour. The time values in the dataset are rounded to the nearest hour.

This dataset has both historical data (quality controlled, before
2012-07-01T00:00:00Z) and near real time data (less quality controlled, from
2012-07-01T00:00:00Z on).      time_coverage_end         2005-05-01T03:00:00Z   time_coverage_resolution      P1H    time_coverage_start       2005-05-01T00:00:00Z   title         &NDBC Standard Meteorological Buoy Data     Westernmost_Easting       ���3         	longitude                   _CoordinateAxisType       Lon    actual_range      ���3��k�   axis      X      comment       The longitude of the station.      ioos_category         Location   	long_name         	Longitude      standard_name         	longitude      units         degrees_east        �   latitude                _CoordinateAxisType       Lat    actual_range      Bs�B��   axis      Y      comment       The latitude of the station.   ioos_category         Location   	long_name         Latitude   standard_name         latitude   units         degrees_north           �   station                    cf_role       timeseries_id      ioos_category         
Identifier     	long_name         Station Name      $  �   time                
   _CoordinateAxisType       Time   
_FillValue        �         actual_range      AН    AН�      axis      T      comment       _Time in seconds since 1970-01-01T00:00:00Z. The original times are rounded to the nearest hour.    ioos_category         Time   	long_name         Time   standard_name         time   time_origin       01-JAN-1970 00:00:00   units         "seconds since 1970-01-01T00:00:00Z        �  �   atmp                   
_FillValue        ��   actual_range      AS33Ax     colorBarMaximum       @D         colorBarMinimum                  comment       �Air temperature (Celsius). For sensor heights on buoys, see Hull Descriptions. For sensor heights at C-MAN stations, see C-MAN Sensor Locations.   coordinates       time latitude longitude    ioos_category         Temperature    	long_name         Air Temperature    missing_value         ��   standard_name         air_temperature    units         degree_C      p  �   wtmp                   
_FillValue        ��   actual_range      A��A���   colorBarMaximum       @@         colorBarMinimum                  comment       JSea surface temperature (Celsius). For sensor depth, see Hull Description.     coordinates       time latitude longitude    ioos_category         Temperature    	long_name         SST    missing_value         ��   standard_name         sea_surface_temperature    units         degree_C      p   H����������������3������k�Bs�B	7B�B:^B��B�FB+4601246026AAMC1FTPC1PRYC1RCMC1RTYC1 AН    AН
�   AН   AН�   AН    AН
�   AН   AН�   AН    AН
�   AН   AН�   AН    AН
�   AН   AН�   AН    AН
�   AН   AН�   AН    AН
�   AН   AН�   AН    AН
�   AН   AН�   AT��AT��AT��AT����AT��AT��AS33AnffAh  Ak33Ac33A\��A^ffAY��AT����������Ax  Aq��Ah  AY��Ak33Ak33Ap  Ad��AT��AT��AVffAT����AVffAT��AS33A���A���Ay��As33��������A  A����A��Ak33Ak33Ah  AfffA���A���A���A�  