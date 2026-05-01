resource "azurerm_storage_table" "this" {
  count                = var.enabled ? 1 : 0
  name                 = var.name
  storage_account_name = var.storage_account_name

  # Nested block 'acl' is schema-supported.
  # Provide a value via var.block_acl and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
