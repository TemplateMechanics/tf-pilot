data "azurerm_virtual_network_peering" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  virtual_network_id = var.virtual_network_id
}
