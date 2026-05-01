resource "azurerm_resource_group" "this" {
  count      = var.enabled ? 1 : 0
  location   = var.location
  name       = var.name
  managed_by = var.managed_by
  tags       = var.tags
}
