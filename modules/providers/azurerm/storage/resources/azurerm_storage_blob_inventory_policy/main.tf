resource "azurerm_storage_blob_inventory_policy" "this" {
  count              = var.enabled ? 1 : 0
  storage_account_id = var.storage_account_id

  # Nested block 'rules' is schema-supported.
  # Provide a value via var.block_rules and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
