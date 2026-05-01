resource "azurerm_monitor_aad_diagnostic_setting" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  eventhub_authorization_rule_id = var.eventhub_authorization_rule_id
  eventhub_name = var.eventhub_name
  log_analytics_workspace_id = var.log_analytics_workspace_id
  storage_account_id = var.storage_account_id
}
