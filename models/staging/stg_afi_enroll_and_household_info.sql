select 
  "Unique_ID", 
  "ID", 
  "Source", 
  "PID", 
  "Consented", 
  "HID", 
  "Gender", 
  "Dateofbirth", 
  "Ageyrs", 
  "Agemnths", 
  "AgeDys", 
  "Interviewdate"::date as interview_date, 
  "Dateseenatclinic", 
  "County", 
  "Countyother", 
  "District", 
  "Location", 
  "Totalhousholdmember", 
  "Membersless5", 
  "Membersbelow17", 
  "Membersabove18over", 
  "Memberssleeping", 
  "Watersource", 
  "Watersourceother", 
  "Storewaterincontainer", 
  "Containerused", 
  "Containerusedother", 
  "Watertreated", 
  "Boiling", 
  "Chlorine", 
  "Alum", 
  "Alumandchlorine", 
  "Filtered", 
  "FilteredandBoiled", 
  "FilteredandAlum", 
  "Otherwatertreatment", 
  "Sanitation", 
  "Sanitationother", 
  "Fuel", 
  "Fuelother", 
  "Electricity", 
  "Vehicle", 
  "Motorcycle", 
  "Bicycle", 
  "Refrigirator", 
  "Television", 
  "Radio", 
  "Telephone", 
  "Sofaset", 
  "Tables", 
  "Kerosinelamp", 
  "Mattress", 
  "Patienteduclevel", 
  "Motherecdulevel", 
  "Fathereduclaevel", 
  "Guardianeducalevel", 
  "Participantoccupation", 
  "Householdheadoccupation", 
  "Fwp", 
  "Eoc", 
  rec_status, 
  "Datecreated", 
  "Createdby", 
  "Dateupdated", 
  "Updatedby", 
  "ConsentType", 
  "Amikacin", 
  "Amikacindays", 
  "Flucloxacillin", 
  "Flucloxacillindays", 
  "Religion", 
  "SubCounty", 
  "AdminWard", 
  "Sublocation", 
  "Village", 
  "ClusterExp", 
  "MigratedAt", 
  "UUID", 
  "Totalhouseholdmember", 
  "Howoftenother", 
  "Screeningpoint", 
  calculated_age_days 
from  {{ source('central_raw_afi', 'enroll_and_household_info') }}
