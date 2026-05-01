resource "azurerm_monitor_diagnostic_setting" "this" {
  count                          = var.enabled ? 1 : 0
  name                           = var.name
  target_resource_id             = var.target_resource_id
  eventhub_authorization_rule_id = var.eventhub_authorization_rule_id
  eventhub_name                  = var.eventhub_name
  log_analytics_destination_type = var.log_analytics_destination_type
  log_analytics_workspace_id     = var.log_analytics_workspace_id
  partner_solution_id            = var.partner_solution_id
  storage_account_id             = var.storage_account_id
}
