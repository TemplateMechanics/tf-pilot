resource "google_monitoring_slo" "this" {
  count               = var.enabled ? 1 : 0
  goal                = var.goal
  service             = var.service
  calendar_period     = var.calendar_period
  display_name        = var.display_name
  project             = var.project
  rolling_period_days = var.rolling_period_days
  slo_id              = var.slo_id
  user_labels         = var.user_labels

  # Nested block 'basic_sli' is schema-supported.
  # Provide a value via var.block_basic_sli and expand this template as needed.

  # Nested block 'request_based_sli' is schema-supported.
  # Provide a value via var.block_request_based_sli and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.

  # Nested block 'windows_based_sli' is schema-supported.
  # Provide a value via var.block_windows_based_sli and expand this template as needed.
}
