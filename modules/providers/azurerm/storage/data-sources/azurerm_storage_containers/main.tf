data "azurerm_storage_containers" "this" {
  count              = var.enabled ? 1 : 0
  storage_account_id = var.storage_account_id
  name_prefix        = var.name_prefix

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
