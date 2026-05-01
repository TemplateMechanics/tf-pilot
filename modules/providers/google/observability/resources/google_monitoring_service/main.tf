resource "google_monitoring_service" "this" {
  count        = var.enabled ? 1 : 0
  service_id   = var.service_id
  display_name = var.display_name
  project      = var.project
  user_labels  = var.user_labels

  # Nested block 'basic_service' is schema-supported.
  # Provide a value via var.block_basic_service and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
