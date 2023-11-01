resource "newrelic_synthetics_cert_check_monitor" "cert-check-monitor" {
  name                   = "cert-check-monitor"
  domain                 = "www.example.com"
  locations_public       = ["AP_SOUTH_1"]
  certificate_expiration = "10"
  period                 = "EVERY_6_HOURS"
  status                 = "ENABLED"

}