use context dcic2024

include csv
include data-source

crimetable = load-table:
  victim-count :: Number, 
  age-group :: String,
  sex :: String,
  method-of-killing :: String,
  domestic :: Number,
  date-of-killing :: String,
  homicide-type :: String,
  solved-status :: String,
  borough :: String,
  officer-ethnicity :: String
  source: csv-table-url("https://data.london.gov.uk/download/baaaea11-6c41-4795-aa26-f2b35c8e56ea/b3s/Homicide%20Victims%202003%20-%20Jun%202025.csv", default-options)
  sanitize victim-count using num-sanitizer
  sanitize domestic using num-sanitizer
end

