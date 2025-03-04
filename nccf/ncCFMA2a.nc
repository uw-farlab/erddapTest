CDF       
      
trajectory        profile       obs       cruise_id_strlen      ship_strlen             cdm_altitude_proxy        bottle_posn    cdm_data_type         TrajectoryProfile      cdm_profile_variables         cast, longitude, latitude, time    cdm_trajectory_variables      cruise_id, ship    Conventions       .COARDS, CF-1.6, Unidata Dataset Discovery v1.0     Easternmost_Easting       ��\)   featureType       TrajectoryProfile      geospatial_lat_max        B2��   geospatial_lat_min        B2��   geospatial_lat_units      degrees_north      geospatial_lon_max        ��\)   geospatial_lon_min        ����   geospatial_lon_units      degrees_east   history      2012-08-02T16:14:18Z (local files; contact erd.data@noaa.gov)
2012-08-02T16:14:18Z http://127.0.0.1:8080/cwexperimental/tabledap/erdGlobecBottle.ncCFMA?cruise_id,ship,cast,longitude,latitude,time,bottle_posn,temperature0&time>=2002-08-19T08:00:00Z&time<=2002-08-19T12:00:00Z     id        ncCFMA2a   infoUrl       http://www.globec.org/     institution       GLOBEC     keywords     a10um,
Biosphere > Vegetation > Photosynthetically Active Radiation,
Oceans > Ocean Chemistry > Ammonia,
Oceans > Ocean Chemistry > Chlorophyll,
Oceans > Ocean Chemistry > Nitrate,
Oceans > Ocean Chemistry > Nitrite,
Oceans > Ocean Chemistry > Nitrogen,
Oceans > Ocean Chemistry > Oxygen,
Oceans > Ocean Chemistry > Phosphate,
Oceans > Ocean Chemistry > Pigments,
Oceans > Ocean Chemistry > Silicate,
Oceans > Ocean Optics > Attenuation/Transmission,
Oceans > Ocean Temperature > Water Temperature,
Oceans > Salinity/Density > Salinity,
active, after, ammonia, ammonium, attenuation, biosphere, bottle, cast, chemistry, chlorophyll, chlorophyll-a, color, concentration, concentration_of_chlorophyll_in_sea_water, cruise, data, density, dissolved, dissolved nutrients, dissolved o2, fluorescence, fraction, from, globec, identifier, mass, mole, mole_concentration_of_ammonium_in_sea_water, mole_concentration_of_nitrate_in_sea_water, mole_concentration_of_nitrite_in_sea_water, mole_concentration_of_phosphate_in_sea_water, mole_concentration_of_silicate_in_sea_water, moles, moles_of_nitrate_and_nitrite_per_unit_mass_in_sea_water, n02, nep, nh4, nitrate, nitrite, nitrogen, no3, number, nutrients, o2, ocean, ocean color, oceans, optical, optical properties, optics, oxygen, passing, per, phaeopigments, phosphate, photosynthetically, pigments, plus, po4, properties, radiation, rosette, salinity, screen, sea, sea_water_salinity, sea_water_temperature, seawater, sensor, sensors, ship, silicate, temperature, time, total, transmission, transmissivity, unit, vegetation, voltage, volume, volume_fraction_of_oxygen_in_sea_water, water      keywords_vocabulary       GCMD Science Keywords      license      �The data may be used and redistributed for free but is not intended
for legal use, since it may contain inaccuracies. Neither the data
Contributor, ERD, NOAA, nor the United States Government, nor any
of their employees or contractors, makes any warranty, express or
implied, including warranties of merchantability and fitness for a
particular purpose, or assumes any legal liability for the accuracy,
completeness, or usefulness, of this information.   Metadata_Conventions      .COARDS, CF-1.6, Unidata Dataset Discovery v1.0     Northernmost_Northing         B2��   	sourceUrl         ((local files; contact erd.data@noaa.gov)   Southernmost_Northing         B2��   standard_name_vocabulary      CF-12      subsetVariables       0cruise_id, ship, cast, longitude, latitude, time   summary      �GLOBEC (GLOBal Ocean ECosystems Dynamics) NEP (Northeast Pacific)
Rosette Bottle Data from New Horizon Cruise (NH0207: 1-19 August 2002).
Notes:
Physical data processed by Jane Fleischbein (OSU).
Chlorophyll readings done by Leah Feinberg (OSU).
Nutrient analysis done by Burke Hales (OSU).
Sal00 - salinity calculated from primary sensors (C0,T0).
Sal11 - salinity calculated from secondary sensors (C1,T1).
secondary sensor pair was used in final processing of CTD data for
most stations because the primary had more noise and spikes. The
primary pair were used for cast #9, 24, 48, 111 and 150 due to
multiple spikes or offsets in the secondary pair.
Nutrient samples were collected from most bottles; all nutrient data
developed from samples frozen during the cruise and analyzed ashore;
data developed by Burke Hales (OSU).
Operation Detection Limits for Nutrient Concentrations
Nutrient  Range         Mean    Variable         Units
PO4       0.003-0.004   0.004   Phosphate        micromoles per liter
N+N       0.04-0.08     0.06    Nitrate+Nitrite  micromoles per liter
Si        0.13-0.24     0.16    Silicate         micromoles per liter
NO2       0.003-0.004   0.003   Nitrite          micromoles per liter
Dates and Times are UTC.

For more information, see
http://cis.whoi.edu/science/bcodmo/dataset.cfm?id=10180&flag=view

Inquiries about how to access this data should be directed to
Dr. Hal Batchelder (hbatchelder@coas.oregonstate.edu).     time_coverage_end         2002-08-19T10:06:00Z   time_coverage_start       2002-08-19T08:58:00Z   title         %GLOBEC NEP Rosette Bottle Data (2002)      Westernmost_Easting       ����         	cruise_id                      cf_role       trajectory_id      ioos_category         
Identifier     	long_name         	Cruise ID           \   ship                   ioos_category         
Identifier     	long_name         Ship        d   cast                   
_FillValue        �     actual_range           colorBarMaximum       @a�        colorBarMinimum                  ioos_category         
Identifier     	long_name         Cast Number    missing_value         �          p   	longitude                   	   _CoordinateAxisType       Lon    
_FillValue        �     actual_range      ������\)   axis      X      ioos_category         Location   	long_name         	Longitude      missing_value         �     standard_name         	longitude      units         degrees_east        t   latitude                	   _CoordinateAxisType       Lat    
_FillValue        �     actual_range      B2��B2��   axis      Y      ioos_category         Location   	long_name         Latitude   missing_value         �     standard_name         latitude   units         degrees_north           |   time                   _CoordinateAxisType       Time   
_FillValue        �         actual_range      AΰY�   Aΰa�      axis      T      cf_role       
profile_id     ioos_category         Time   	long_name         Time   missing_value         �         standard_name         time   time_origin       01-JAN-1970 00:00:00   units         "seconds since 1970-01-01T00:00:00Z          �   bottle_posn                    	   _CoordinateAxisType       Height     
_FillValue              actual_range           axis      Z      colorBarMaximum       @(         colorBarMinimum                  ioos_category         Location   	long_name         Bottle Number      missing_value         �           �   temperature0                   
   
_FillValue        ��   actual_range      @�"�A�   colorBarMaximum       @@         colorBarMinimum                  coordinates       #time latitude longitude bottle_posn    ioos_category         Temperature    	long_name         $Sea Water Temperature from T0 Sensor   missing_value         �<    standard_name         sea_water_temperature      units         degree_C      8  �nh0207  New_Horizon   ������\)B2��B2��AΰY�   Aΰa�   �  @�J@�
=@�"�@�ȴA=qA7LA�@��@��9@�RA	t�A�AS���