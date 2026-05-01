resource "azurerm_monitor_data_collection_endpoint" "this" {
  count                         = var.enabled ? 1 : 0
  location                      = var.location
  name                          = var.name
  resource_group_name           = var.resource_group_name
  description                   = var.description
  kind                          = var.kind
  public_network_access_enabled = var.public_network_access_enabled
  tags                          = var.tags
}
