resource "azurerm_monitor_scheduled_query_rules_log" "this" {
  count                   = var.enabled ? 1 : 0
  data_source_id          = var.data_source_id
  location                = var.location
  name                    = var.name
  resource_group_name     = var.resource_group_name
  authorized_resource_ids = var.authorized_resource_ids
  description             = var.description
  enabled                 = var.enabled
  tags                    = var.tags
}
