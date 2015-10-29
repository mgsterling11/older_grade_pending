
class Restaurant < ActiveRecord::Base
  has_one :violation_description
  has_one :address
  has_one :cuisine_type

  
 
data = [
{
action: "Violations were cited in the following area(s).",
boro: "QUEENS",
building: "4114",
camis: "50004270",
critical_flag: "Not Critical",
cuisine_description: "Korean",
dba: "ZU RANG NY",
grade: "B",
grade_date: "2014-05-09T00:00:00.000",
inspection_date: "2014-05-09T00:00:00.000",
inspection_type: "Pre-permit (Operational) / Re-inspection",
phone: "7184452947",
record_date: "2015-10-27T06:01:56.000",
score: "20",
street: "162ND ST",
violation_code: "10B",
violation_description: "Plumbing not properly installed or maintained; anti-siphonage or backflow prevention device not provided where required; equipment or floor not properly drained; sewage disposal system in disrepair or not functioning properly.",
zipcode: "11358"
},
{
action: "Violations were cited in the following area(s).",
boro: "BROOKLYN",
building: "1405",
camis: "41291275",
critical_flag: "Critical",
cuisine_description: "Chinese",
dba: "L & U CAFE",
grade: "A",
grade_date: "2014-06-13T00:00:00.000",
inspection_date: "2014-06-13T00:00:00.000",
inspection_type: "Cycle Inspection / Initial Inspection",
phone: "7186270986",
record_date: "2015-10-27T06:01:56.000",
score: "12",
street: "AVENUE U",
violation_code: "02B",
violation_description: "Hot food item not held at or above 140º F.",
zipcode: "11229"
},
{
action: "Violations were cited in the following area(s).",
boro: "MANHATTAN",
building: "135",
camis: "40941945",
critical_flag: "Critical",
cuisine_description: "Bakery",
dba: "EUROPAN BAKERY AND CAFE",
inspection_date: "2015-03-20T00:00:00.000",
inspection_type: "Cycle Inspection / Initial Inspection",
phone: "2127994100",
record_date: "2015-10-27T06:01:56.000",
score: "28",
street: "COLUMBUS AVENUE",
violation_code: "02B",
violation_description: "Hot food item not held at or above 140º F.",
zipcode: "10023"
},
]








end

