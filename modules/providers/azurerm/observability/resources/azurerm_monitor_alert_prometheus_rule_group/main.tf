resource "azurerm_monitor_alert_prometheus_rule_group" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  scopes              = var.scopes
  cluster_name        = var.cluster_name
  description         = var.description
  interval            = var.interval
  rule_group_enabled  = var.rule_group_enabled
  tags                = var.tags

  # Nested block 'rule' is schema-supported.
  # Provide a value via var.block_rule and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
