CDF       
      
trajectory        profile       obs       platform_strlen       cruise_strlen      
   
org_strlen        type_strlen          -   acknowledgment        �These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on 2012-07-14 from http://www.nodc.noaa.gov/GTSPP/.    cdm_altitude_proxy        depth      cdm_data_type         TrajectoryProfile      cdm_profile_variables         0org, type, station_id, longitude, latitude, time   cdm_trajectory_variables      platform, cruise   Conventions       ;COARDS, WOCE, GTSPP, CF-1.6, Unidata Dataset Discovery v1.0    creator_email         nodc.gtspp@noaa.gov    creator_name      :US DOC; NESDIS; NATIONAL OCEANOGRAPHIC DATA CENTER - IN295     creator_url       http://www.nodc.noaa.gov/GTSPP/    crs       	EPSG:4326      Easternmost_Easting       C0��   featureType       TrajectoryProfile      file_source       (The GTSPP Continuously Managed Data Base   geospatial_lat_max        �
Q�   geospatial_lat_min        �f   geospatial_lat_units      degrees_north      geospatial_lon_max        C0��   geospatial_lon_min        C-�=   geospatial_lon_units      degrees_east   gtspp_ConventionVersion       GTSPP4.0   gtspp_handbook_version        GTSPP Data User's Manual 1.0   gtspp_program         writeGTSPPnc40.f90     gtspp_programVersion      1.7    history      �2012-07-02T14:18:21Z csun writeGTSPPnc40.f90 Version 1.7
.tgz files from ftp.nodc.noaa.gov /pub/gtspp/best_nc/ (http://www.nodc.noaa.gov/GTSPP/)
2012-07-14 Most recent ingest, clean, and reformat at ERD (bob.simons at noaa.gov).
2012-08-01 (local files)
2012-08-01 http://upwell.pfeg.noaa.gov/erddap/tabledap/erdGtsppBest.das
2012-08-01T15:36:20Z (local files)
2012-08-01T15:36:20Z http://127.0.0.1:8080/cwexperimental/tabledap/erdGtsppBest.ncCFMA?platform,cruise,org,type,station_id,longitude,latitude,time,depth,temperature,salinity&cruise=~%22%28SHIP%20%20%20%2012|Q990046312%29%22&longitude%3E=170&time%3E=2012-04-23T00:00:00Z&time%3C=2012-04-24T00:00:00Z    id        ncCFMA2b   infoUrl       http://www.nodc.noaa.gov/GTSPP/    institution       	NOAA NODC      keywords     XOceans > Ocean Temperature > Water Temperature,
Oceans > Salinity/Density > Salinity,
cruise, data, density, depth, global, gtspp, identifier, noaa, nodc, observation, ocean, oceans, organization, profile, program, salinity, sea, sea_water_salinity, sea_water_temperature, seawater, station, temperature, temperature-salinity, time, type, water   keywords_vocabulary       9NODC Data Types, CF Standard Names, GCMD Science Keywords      LEXICON       
NODC_GTSPP     license      �These data are openly available to the public.  Please acknowledge the use of these data with:
These data were acquired from the US NOAA National Oceanographic Data Center (NODC) on 2012-07-14 from http://www.nodc.noaa.gov/GTSPP/.

The data may be used and redistributed for free but is not intended
for legal use, since it may contain inaccuracies. Neither the data
Contributor, ERD, NOAA, nor the United States Government, nor any
of their employees or contractors, makes any warranty, express or
implied, including warranties of merchantability and fitness for a
particular purpose, or assumes any legal liability for the accuracy,
completeness, or usefulness, of this information.   Metadata_Conventions      ;COARDS, WOCE, GTSPP, CF-1.6, Unidata Dataset Discovery v1.0    naming_authority      gov.noaa.nodc      Northernmost_Northing         �
Q�   project       >Joint IODE/JCOMM Global Temperature-Salinity Profile Programme     
references        http://www.nodc.noaa.gov/GTSPP/    	sourceUrl         (local files)      Southernmost_Northing         �f   standard_name_vocabulary      CF-12      subsetVariables       platform, cruise, org, type    summary      	�The Global Temperature-Salinity Profile Programme (GTSPP) develops and maintains a global ocean temperature and salinity resource with data that are both up-to-date and of the highest quality. It is a joint World Meteorological Organization (WMO) and Intergovernmental Oceanographic Commission (IOC) program.  It includes data from XBTs, CTDs, moored and drifting buoys, and PALACE floats. For information about organizations contributing data to GTSPP, see http://gosic.org/goos/GTSPP-data-flow.htm .  The U.S. National Oceanographic Data Center (NODC) maintains the GTSPP Continuously Managed Data Base and releases new 'best-copy' data once per month.

WARNING: This dataset has a *lot* of data.  To avoid having your request fail because you are requesting too much data at once, you should almost always specify either:
* a small time bounding box (at most, a few days), and/or
* a small longitude and latitude bounding box (at most, several degrees square).
Requesting data for a specific platform, cruise, org, type, and/or station_id may be slow, but it works.

*** This ERDDAP dataset has data for the entire world for all available times (currently, up to and including the June 2012 data) but is a subset of the original NODC 'best-copy' data.  It only includes data where the quality flags indicate the data is 1=CORRECT, 2=PROBABLY GOOD, or 5=MODIFIED. It does not include some of the metadata, any of the history data, or any of the quality flag data of the original dataset. You can always get the complete, up-to-date dataset (and additional, near-real-time data) from the source: http://www.nodc.noaa.gov/GTSPP/ .  Specific differences are:
* Profiles with a position_quality_flag or a time_quality_flag other than 1|2|5 were removed.
* Rows with a depth (z) value less than -0.4 or greater than 10000 or a z_variable_quality_flag other than 1|2|5 were removed.
* Temperature values less than -4 or greater than 40 or with a temperature_quality_flag other than 1|2|5 were set to NaN.
* Salinity values less than 0 or greater than 41 or with a salinity_quality_flag other than 1|2|5 were set to NaN.
* Time values were converted from \"days since 1900-01-01 00:00:00\" to \"seconds since 1970-01-01T00:00:00\".

See the Quality Flag definitions on page 5 and \"Table 2.1: Global Impossible Parameter Values\" on page 61 of
http://www.nodc.noaa.gov/GTSPP/document/qcmans/GTSPP_RT_QC_Manual_20090916.pdf .
The Quality Flag definitions are also at
http://www.nodc.noaa.gov/GTSPP/document/qcmans/qcflags.htm .      time_coverage_end         2012-04-23T21:20:00Z   time_coverage_start       2012-04-23T00:37:00Z   title         >Global Temperature and Salinity Profile Programme (GTSPP) Data     Westernmost_Easting       C-�=         platform                   comment       ySee the list of platform codes (sorted in various ways) at http://www.nodc.noaa.gov/GTSPP/document/codetbls/calllist.html      ioos_category         
Identifier     	long_name         GTSPP Platform Code    
references        =http://www.nodc.noaa.gov/gtspp/document/codetbls/callist.html           3`   cruise                     cf_role       trajectory_id      comment       �Radio callsign + year for real time data, or NODC reference number for delayed mode data.  See
http://www.nodc.noaa.gov/GTSPP/document/codetbls/calllist.html .
'X' indicates a missing value.     ioos_category         
Identifier     	long_name         	Cruise_ID           3h   org                       comment      �From the first 2 characters of stream_ident:
Code  Meaning
AD  Australian Oceanographic Data Centre
AF  Argentina Fisheries (Fisheries Research and Development National Institute (INIDEP), Mar del Plata, Argentina
AO  Atlantic Oceanographic and Meteorological Lab
AP  Asia-Pacific (International Pacific Research Center/ Asia-Pacific Data-Research Center)
BI  BIO Bedford institute of Oceanography
CF  Canadian Navy
CS  CSIRO in Australia
DA  Dalhousie University
FN  FNOC in Monterey, California
FR  Orstom, Brest
FW  Fresh Water Institute (Winnipeg)
GE  BSH, Germany
IC  ICES
II  IIP
IK  Institut fur Meereskunde, Kiel
IM  IML
IO  IOS in Pat Bay, BC
JA  Japanese Meteorologocal Agency
JF  Japan Fisheries Agency
ME  EDS
MO  Moncton
MU  Memorial University
NA  NAFC
NO  NODC (Washington)
NW  US National Weather Service
OD  Old Dominion Univ, USA
RU  Russian Federation
SA  St Andrews
SI  Scripps Institute of Oceanography
SO  Southampton Oceanographic Centre, UK
TC  TOGA Subsurface Data Centre (France)
TI  Tiberon lab US
UB  University of BC
UQ  University of Quebec at Rimouski
VL  Far Eastern Regional Hydromet. Res. Inst. of V
WH  Woods Hole

from http://www.nodc.noaa.gov/GTSPP/document/codetbls/gtsppcode.html#ref006      ioos_category         
Identifier     	long_name         Organization        3|   type                      comment      �From the 3rd and 4th characters of stream_ident:
Code  Meaning
AR  Animal mounted recorder
BA  BATHY message
BF  Undulating Oceanographic Recorder (e.g. Batfish CTD)
BO  Bottle
BT  general BT data
CD  CTD down trace
CT  CTD data, up or down
CU  CTD up trace
DB  Drifting buoy
DD  Delayed mode drifting buoy data
DM  Delayed mode version from originator
DT  Digital BT
IC  Ice core
ID  Interpolated drifting buoy data
IN  Ship intake samples
MB  MBT
MC  CTD and bottle data are mixed for the station
MI  Data from a mixed set of instruments
ML  Minilog
OF  Real-time oxygen and fluorescence
PF  Profiling float
RM  Radio message
RQ  Radio message with scientific QC
SC  Sediment core
SG  Thermosalinograph data
ST  STD data
SV  Sound velocity probe
TE  TESAC message
TG  Thermograph data
TK  TRACKOB message
TO  Towed CTD
TR  Thermistor chain
XB  XBT
XC  Expendable CTD

from http://www.nodc.noaa.gov/GTSPP/document/codetbls/gtsppcode.html#ref082      ioos_category         
Identifier     	long_name         	Data Type           3�   
station_id                     actual_range       Ԛy �%�   cf_role       
profile_id     comment       YIdentification number of the station (profile) in the GTSPP Continuously Managed Database      ioos_category         
Identifier     	long_name         Station ID Number           3�   	longitude                      _CoordinateAxisType       Lon    actual_range      C-�=C0��   axis      X      C_format      %9.4f      colorBarMaximum       @f�        colorBarMinimum       �f�        	epic_code           �   FORTRAN_format        F9.4   ioos_category         Location   	long_name         	Longitude      standard_name         	longitude      units         degrees_east   	valid_max         C4     	valid_min         �4          3�   latitude                   _CoordinateAxisType       Lat    actual_range      �f�
Q�   axis      Y      C_format      %8.4f      colorBarMaximum       @V�        colorBarMinimum       �V�        	epic_code           �   FORTRAN_format        F8.4   ioos_category         Location   	long_name         Latitude   standard_name         latitude   units         degrees_north      	valid_max         B�     	valid_min         ´          3�   time                   _CoordinateAxisType       Time   actual_range      A��)   A��q�      axis      T      ioos_category         Time   	long_name         Time   standard_name         time   time_origin       01-JAN-1970 00:00:00   units         "seconds since 1970-01-01T00:00:00Z           3�   depth                         _CoordinateAxisType       Height     
_FillValue        �     actual_range      @�  C�     axis      Z      C_format      %6.2f      colorBarMaximum       @��        colorBarMinimum                  	epic_code               FORTRAN_format        F6.2   ioos_category         Location   	long_name         Depth of the Observations      positive      down   standard_name         depth      units         m        P  3�   temperature                       
_FillValue        �     actual_range      ��A�     C_format      %9.4f      cell_methods      9time: point longitude: point latitude: point depth: point      colorBarMaximum       @@         colorBarMinimum                  coordinates       time latitude longitude depth      	epic_code               FORTRAN_format        F9.4   ioos_category         Temperature    	long_name         Sea Water Temperature      standard_name         sea_water_temperature      units         degree_C     P  5,   salinity                      
_FillValue        �     actual_range      B  B     C_format      %9.4f      cell_methods      9time: point longitude: point latitude: point depth: point      colorBarMaximum       @B�        colorBarMinimum       @@         coordinates       time latitude longitude depth      	epic_code            )   FORTRAN_format        F9.4   ioos_category         Salinity   	long_name         Practical Salinity     salinity_scale        psu    standard_name         sea_water_salinity     units         PSU      P  6|33P29999Q990046312SHIP    12MEMEME  TETEBA   �%� �%� Ԛy���C0��C0��C-�=�  �f�)�
Q��  A��,&   A��q�   A��)   �      @�  A   A�  A�  BD  B�  C
  C  C  C  C*  CF  Cw  C�� C�  C�  �  �  �  �  �  @�  A   A�  A�  BD  B�  C  C  C  C  CF  CP  Ck  C�� C�  C�  �  �  �  �  �  @�  BL  B�  B�  B�  C  C  C   C#  C-  C@  CI  CQ  CY  Cc  Co  Cu  C�� C�  C�  C�� �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  ������=q��=q��=q���ÿ��
���Ϳ�
=���Ϳ�  ������׿�  ��G���ff�  �  �  �  �  ��������=q��=q���ÿ�\�޸R��{��\)��p����ÿ�����ÿ�33�޸R�  �  �  �  �  A�  A�ffA�33A�33A�ffA�33A|��Ax  As33Ak33Ai��Ah  Aa��A`  AX  AVffAQ��AFffAC33AA��A;33�  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  B�\B�\B�\B�\B�\B�B\)B{B=qB{B=qBG�B�BB��B  �  �  �  �  �  B�\B�\B�\B�\B�B�Bp�BQ�B  B{B=qBp�B��B�RB�
B��  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  �  