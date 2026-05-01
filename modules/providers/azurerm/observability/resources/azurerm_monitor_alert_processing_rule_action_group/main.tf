resource "azurerm_monitor_alert_processing_rule_action_group" "this" {
  count = var.enabled ? 1 : 0
  add_action_group_ids = var.add_action_group_ids
  name = var.name
  resource_group_name = var.resource_group_name
  scopes = var.scopes
  description = var.description
  enabled = var.enabled
  tags = var.tags
}
