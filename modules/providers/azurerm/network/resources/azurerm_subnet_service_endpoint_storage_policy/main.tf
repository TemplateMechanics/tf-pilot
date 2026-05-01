resource "azurerm_subnet_service_endpoint_storage_policy" "this" {
  count = var.enabled ? 1 : 0
  location = var.location
  name = var.name
  resource_group_name = var.resource_group_name
  tags = var.tags
}
