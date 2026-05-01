resource "azurerm_storage_encryption_scope" "this" {
  count                              = var.enabled ? 1 : 0
  name                               = var.name
  source                             = var.source
  storage_account_id                 = var.storage_account_id
  infrastructure_encryption_required = var.infrastructure_encryption_required
  key_vault_key_id                   = var.key_vault_key_id

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
