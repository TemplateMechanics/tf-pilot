data "azurerm_images" "this" {
  count               = var.enabled ? 1 : 0
  resource_group_name = var.resource_group_name
  tags_filter         = var.tags_filter
}
