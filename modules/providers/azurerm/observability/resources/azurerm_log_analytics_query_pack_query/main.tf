resource "azurerm_log_analytics_query_pack_query" "this" {
  count = var.enabled ? 1 : 0
  body = var.body
  display_name = var.display_name
  query_pack_id = var.query_pack_id
  additional_settings_json = var.additional_settings_json
  categories = var.categories
  description = var.description
  name = var.name
  resource_types = var.resource_types
  solutions = var.solutions
  tags = var.tags
}
