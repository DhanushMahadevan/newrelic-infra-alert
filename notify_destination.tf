resource "newrelic_notification_destination" "team_email_destination" {
  name = "ado-test-destination"
  type = "EMAIL"

  property {
    key = "email"
    value =  var.emails
  }
}
