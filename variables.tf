################### NOTE: [ DEFAULT VALUES ARE SURRENDED BY DOUBLE QUOTES] ############################

variable "api_key" {
  default     =  "NRAK-LJ7HNM7SEV1JROF9O3T299LSAW3"
}

variable "account_id" {
  default     = "4197589"
}

variable "region" {
  default     = "US" # Your region either US or EU
}

variable "policy_name" {
  default = "az-pipeline-test" # Policy name
}

variable "nrql_query" {
default = "SELECT max(host.cpuPercent) AS 'CPU used %' FROM Metric"

}

variable "emails" {

default = "dhanushmahadevanbalaji@gmail.com" # Place your emails separated by commas.
  
}

variable "notify_triggers" {
default =  ["ACTIVATED","PRIORITY_CHANGED","CLOSED"]

}
