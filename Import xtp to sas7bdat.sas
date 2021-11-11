/* SAS Dataset Import xpt to sas7bdat */


libname NH '/home/u58559238/Categorical Epi/Final Project/sas datasets';
libname XP xport '/home/u58559238/Categorical Epi/Final Project/xpt files/alcohol data';
proc copy in=XP out=NH; run;
libname NH '/home/u58559238/Categorical Epi/Final Project/sas datasets';
libname XP xport '/home/u58559238/Categorical Epi/Final Project/xpt files/arsenic data';
proc copy in=XP out=NH; run;
libname NH '/home/u58559238/Categorical Epi/Final Project/sas datasets';
libname XP xport '/home/u58559238/Categorical Epi/Final Project/xpt files/blood pressure data';
proc copy in=XP out=NH; run;
libname NH '/home/u58559238/Categorical Epi/Final Project/sas datasets';
libname XP xport '/home/u58559238/Categorical Epi/Final Project/xpt files/bmi data';
proc copy in=XP out=NH; run;
libname NH '/home/u58559238/Categorical Epi/Final Project/sas datasets';
libname XP xport '/home/u58559238/Categorical Epi/Final Project/xpt files/Demographic Data';
proc copy in=XP out=NH; run;
libname NH '/home/u58559238/Categorical Epi/Final Project/sas datasets';
libname XP xport '/home/u58559238/Categorical Epi/Final Project/xpt files/smoking data';
proc copy in=XP out=NH; run;
libname NH '/home/u58559238/Categorical Epi/Final Project/sas datasets';
libname XP xport '/home/u58559238/Categorical Epi/Final Project/xpt files/white blood cell data';
proc copy in=XP out=NH; run;

