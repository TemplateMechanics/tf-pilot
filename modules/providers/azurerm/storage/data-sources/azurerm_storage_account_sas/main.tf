data "azurerm_storage_account_sas" "this" {
  count             = var.enabled ? 1 : 0
  connection_string = var.connection_string
  expiry            = var.expiry
  start             = var.start
  https_only        = var.https_only
  ip_addresses      = var.ip_addresses
  signed_version    = var.signed_version

  # Nested block 'permissions' is schema-supported.
  # Provide a value via var.block_permissions and expand this template as needed.

  # Nested block 'resource_types' is schema-supported.
  # Provide a value via var.block_resource_types and expand this template as needed.

  # Nested block 'services' is schema-supported.
  # Provide a value via var.block_services and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
