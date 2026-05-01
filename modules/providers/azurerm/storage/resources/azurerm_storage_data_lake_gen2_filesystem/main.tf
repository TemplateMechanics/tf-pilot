resource "azurerm_storage_data_lake_gen2_filesystem" "this" {
  count                    = var.enabled ? 1 : 0
  name                     = var.name
  storage_account_id       = var.storage_account_id
  default_encryption_scope = var.default_encryption_scope
  group                    = var.group
  owner                    = var.owner
  properties               = var.properties

  # Nested block 'ace' is schema-supported.
  # Provide a value via var.block_ace and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
