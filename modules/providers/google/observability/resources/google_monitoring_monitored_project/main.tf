resource "google_monitoring_monitored_project" "this" {
  count         = var.enabled ? 1 : 0
  metrics_scope = var.metrics_scope
  name          = var.name

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
