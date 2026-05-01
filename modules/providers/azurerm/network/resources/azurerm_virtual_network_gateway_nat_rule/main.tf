resource "azurerm_virtual_network_gateway_nat_rule" "this" {
  count                      = var.enabled ? 1 : 0
  name                       = var.name
  resource_group_name        = var.resource_group_name
  virtual_network_gateway_id = var.virtual_network_gateway_id
  ip_configuration_id        = var.ip_configuration_id
  mode                       = var.mode
  type                       = var.type

  # Nested block 'external_mapping' is schema-supported.
  # Provide a value via var.block_external_mapping and expand this template as needed.

  # Nested block 'internal_mapping' is schema-supported.
  # Provide a value via var.block_internal_mapping and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
