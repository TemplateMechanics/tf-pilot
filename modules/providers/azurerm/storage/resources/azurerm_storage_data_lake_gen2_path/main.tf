resource "azurerm_storage_data_lake_gen2_path" "this" {
  count              = var.enabled ? 1 : 0
  filesystem_name    = var.filesystem_name
  path               = var.path
  resource           = var.resource
  storage_account_id = var.storage_account_id
  group              = var.group
  owner              = var.owner

  # Nested block 'ace' is schema-supported.
  # Provide a value via var.block_ace and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
