resource "azurerm_subnet_service_endpoint_storage_policy" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  tags                = var.tags

  # Nested block 'definition' is schema-supported.
  # Provide a value via var.block_definition and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
