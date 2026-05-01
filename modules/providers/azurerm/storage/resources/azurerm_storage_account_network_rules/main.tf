resource "azurerm_storage_account_network_rules" "this" {
  count = var.enabled ? 1 : 0
  default_action = var.default_action
  storage_account_id = var.storage_account_id
  bypass = var.bypass
  ip_rules = var.ip_rules
  virtual_network_subnet_ids = var.virtual_network_subnet_ids
}
