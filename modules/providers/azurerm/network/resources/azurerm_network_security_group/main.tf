resource "azurerm_network_security_group" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  security_rule       = var.security_rule
  tags                = var.tags

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
