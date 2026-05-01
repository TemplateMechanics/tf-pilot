resource "google_monitoring_custom_service" "this" {
  count        = var.enabled ? 1 : 0
  display_name = var.display_name
  project      = var.project
  service_id   = var.service_id
  user_labels  = var.user_labels

  # Nested block 'telemetry' is schema-supported.
  # Provide a value via var.block_telemetry and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
