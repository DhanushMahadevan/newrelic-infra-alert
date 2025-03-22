################### NOTE: [ DEFAULT VALUES ARE SURRENDED BY DOUBLE QUOTES] ############################


api_key  = #{api_key}#  # Your API_KEY

account_id  = "4197589" # Your Account_Id

region     = "US" # Your region either US or EU

entity_name = "az-pipeline-test" # Must be an exact match to your application name in New Relic

entity_domain = "INFRA"  # BROWSER, INFRA, MOBILE, SYNTH, depending on your entity's domain

entity_type = "HOST" # HOST, APPLICATION, etc.,.
 
nrql_query = "SELECT max(host.cpuPercent) AS 'CPU used %' FROM Metric"

emails = "dhanushmahadevanbalaji@gmail.com" # Place your emails separated by commas.
  
notify_triggers =  ["ACTIVATED","PRIORITY_CHANGED","CLOSED"]

