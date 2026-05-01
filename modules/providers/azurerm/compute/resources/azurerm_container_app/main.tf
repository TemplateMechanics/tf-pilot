resource "azurerm_container_app" "this" {
  count                        = var.enabled ? 1 : 0
  container_app_environment_id = var.container_app_environment_id
  name                         = var.name
  resource_group_name          = var.resource_group_name
  revision_mode                = var.revision_mode
  max_inactive_revisions       = var.max_inactive_revisions
  tags                         = var.tags
  workload_profile_name        = var.workload_profile_name

  # Nested block 'dapr' is schema-supported.
  # Provide a value via var.block_dapr and expand this template as needed.

  # Nested block 'identity' is schema-supported.
  # Provide a value via var.block_identity and expand this template as needed.

  # Nested block 'ingress' is schema-supported.
  # Provide a value via var.block_ingress and expand this template as needed.

  # Nested block 'registry' is schema-supported.
  # Provide a value via var.block_registry and expand this template as needed.

  # Nested block 'secret' is schema-supported.
  # Provide a value via var.block_secret and expand this template as needed.

  # Nested block 'template' is schema-supported.
  # Provide a value via var.block_template and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
