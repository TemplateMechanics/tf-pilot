resource "azurerm_monitor_workspace" "this" {
  count                         = var.enabled ? 1 : 0
  location                      = var.location
  name                          = var.name
  resource_group_name           = var.resource_group_name
  public_network_access_enabled = var.public_network_access_enabled
  tags                          = var.tags

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
