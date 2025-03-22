resource "newrelic_alert_policy" "golden_signal_policy" {
  name = var.policy_name
  incident_preference = "PER_CONDITION"
}
