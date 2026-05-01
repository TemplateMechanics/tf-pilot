resource "azurerm_route_table" "this" {
  count                         = var.enabled ? 1 : 0
  location                      = var.location
  name                          = var.name
  resource_group_name           = var.resource_group_name
  bgp_route_propagation_enabled = var.bgp_route_propagation_enabled
  route                         = var.route
  tags                          = var.tags

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
