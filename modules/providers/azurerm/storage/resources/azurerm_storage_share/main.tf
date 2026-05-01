resource "azurerm_storage_share" "this" {
  count                = var.enabled ? 1 : 0
  name                 = var.name
  quota                = var.quota
  access_tier          = var.access_tier
  enabled_protocol     = var.enabled_protocol
  metadata             = var.metadata
  storage_account_id   = var.storage_account_id
  storage_account_name = var.storage_account_name

  # Nested block 'acl' is schema-supported.
  # Provide a value via var.block_acl and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
