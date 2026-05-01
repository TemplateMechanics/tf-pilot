resource "azurerm_container_app_job" "this" {
  count                        = var.enabled ? 1 : 0
  container_app_environment_id = var.container_app_environment_id
  location                     = var.location
  name                         = var.name
  replica_timeout_in_seconds   = var.replica_timeout_in_seconds
  resource_group_name          = var.resource_group_name
  replica_retry_limit          = var.replica_retry_limit
  tags                         = var.tags
  workload_profile_name        = var.workload_profile_name

  # Nested block 'event_trigger_config' is schema-supported.
  # Provide a value via var.block_event_trigger_config and expand this template as needed.

  # Nested block 'identity' is schema-supported.
  # Provide a value via var.block_identity and expand this template as needed.

  # Nested block 'manual_trigger_config' is schema-supported.
  # Provide a value via var.block_manual_trigger_config and expand this template as needed.

  # Nested block 'registry' is schema-supported.
  # Provide a value via var.block_registry and expand this template as needed.

  # Nested block 'schedule_trigger_config' is schema-supported.
  # Provide a value via var.block_schedule_trigger_config and expand this template as needed.

  # Nested block 'secret' is schema-supported.
  # Provide a value via var.block_secret and expand this template as needed.

  # Nested block 'template' is schema-supported.
  # Provide a value via var.block_template and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
