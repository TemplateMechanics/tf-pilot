resource "azurerm_storage_account_queue_properties" "this" {
  count              = var.enabled ? 1 : 0
  storage_account_id = var.storage_account_id

  # Nested block 'cors_rule' is schema-supported.
  # Provide a value via var.block_cors_rule and expand this template as needed.

  # Nested block 'hour_metrics' is schema-supported.
  # Provide a value via var.block_hour_metrics and expand this template as needed.

  # Nested block 'logging' is schema-supported.
  # Provide a value via var.block_logging and expand this template as needed.

  # Nested block 'minute_metrics' is schema-supported.
  # Provide a value via var.block_minute_metrics and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
