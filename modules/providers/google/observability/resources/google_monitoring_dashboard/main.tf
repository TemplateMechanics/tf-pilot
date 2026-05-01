resource "google_monitoring_dashboard" "this" {
  count          = var.enabled ? 1 : 0
  dashboard_json = var.dashboard_json
  project        = var.project

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
