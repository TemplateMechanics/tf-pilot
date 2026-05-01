resource "azurerm_storage_account_local_user" "this" {
  count                = var.enabled ? 1 : 0
  name                 = var.name
  storage_account_id   = var.storage_account_id
  home_directory       = var.home_directory
  ssh_key_enabled      = var.ssh_key_enabled
  ssh_password_enabled = var.ssh_password_enabled

  # Nested block 'permission_scope' is schema-supported.
  # Provide a value via var.block_permission_scope and expand this template as needed.

  # Nested block 'ssh_authorized_key' is schema-supported.
  # Provide a value via var.block_ssh_authorized_key and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
