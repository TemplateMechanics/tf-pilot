resource "google_monitoring_uptime_check_config" "this" {
  count              = var.enabled ? 1 : 0
  display_name       = var.display_name
  timeout            = var.timeout
  checker_type       = var.checker_type
  log_check_failures = var.log_check_failures
  period             = var.period
  project            = var.project
  selected_regions   = var.selected_regions
  user_labels        = var.user_labels

  # Nested block 'content_matchers' is schema-supported.
  # Provide a value via var.block_content_matchers and expand this template as needed.

  # Nested block 'http_check' is schema-supported.
  # Provide a value via var.block_http_check and expand this template as needed.

  # Nested block 'monitored_resource' is schema-supported.
  # Provide a value via var.block_monitored_resource and expand this template as needed.

  # Nested block 'resource_group' is schema-supported.
  # Provide a value via var.block_resource_group and expand this template as needed.

  # Nested block 'synthetic_monitor' is schema-supported.
  # Provide a value via var.block_synthetic_monitor and expand this template as needed.

  # Nested block 'tcp_check' is schema-supported.
  # Provide a value via var.block_tcp_check and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
