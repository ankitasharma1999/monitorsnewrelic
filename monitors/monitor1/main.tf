resource "newrelic_synthetics_broken_links_monitor" "monitor" {
  name             = "broken-links-monitor"
  uri              = "https://www.one.example.com"
  locations_public = ["AP_SOUTH_1"]
  period           = "EVERY_6_HOURS"
  status           = "ENABLED"
}