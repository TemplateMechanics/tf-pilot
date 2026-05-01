resource "google_monitoring_metric_descriptor" "this" {
  count        = var.enabled ? 1 : 0
  metric_kind  = var.metric_kind
  type         = var.type
  value_type   = var.value_type
  description  = var.description
  display_name = var.display_name
  launch_stage = var.launch_stage
  project      = var.project
  unit         = var.unit

  # Nested block 'labels' is schema-supported.
  # Provide a value via var.block_labels and expand this template as needed.

  # Nested block 'metadata' is schema-supported.
  # Provide a value via var.block_metadata and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
