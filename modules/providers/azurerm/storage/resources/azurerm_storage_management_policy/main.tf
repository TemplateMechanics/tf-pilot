resource "azurerm_storage_management_policy" "this" {
  count              = var.enabled ? 1 : 0
  storage_account_id = var.storage_account_id

  # Nested block 'rule' is schema-supported.
  # Provide a value via var.block_rule and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
