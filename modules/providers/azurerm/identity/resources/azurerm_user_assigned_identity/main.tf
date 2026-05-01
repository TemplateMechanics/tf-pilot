resource "azurerm_user_assigned_identity" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  isolation_scope     = var.isolation_scope
  tags                = var.tags
}
