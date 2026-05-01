resource "google_monitoring_alert_policy" "this" {
  count                 = var.enabled ? 1 : 0
  combiner              = var.combiner
  display_name          = var.display_name
  enabled               = var.enabled
  notification_channels = var.notification_channels
  project               = var.project
  severity              = var.severity
  user_labels           = var.user_labels

  # Nested block 'alert_strategy' is schema-supported.
  # Provide a value via var.block_alert_strategy and expand this template as needed.

  # Nested block 'conditions' is schema-supported.
  # Provide a value via var.block_conditions and expand this template as needed.

  # Nested block 'documentation' is schema-supported.
  # Provide a value via var.block_documentation and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
