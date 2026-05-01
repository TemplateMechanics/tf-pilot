resource "azurerm_log_analytics_workspace" "this" {
  count                                   = var.enabled ? 1 : 0
  location                                = var.location
  name                                    = var.name
  resource_group_name                     = var.resource_group_name
  allow_resource_only_permissions         = var.allow_resource_only_permissions
  cmk_for_query_forced                    = var.cmk_for_query_forced
  daily_quota_gb                          = var.daily_quota_gb
  data_collection_rule_id                 = var.data_collection_rule_id
  immediate_data_purge_on_30_days_enabled = var.immediate_data_purge_on_30_days_enabled
  internet_ingestion_enabled              = var.internet_ingestion_enabled
  internet_query_enabled                  = var.internet_query_enabled
  local_authentication_disabled           = var.local_authentication_disabled
  local_authentication_enabled            = var.local_authentication_enabled
  reservation_capacity_in_gb_per_day      = var.reservation_capacity_in_gb_per_day
  retention_in_days                       = var.retention_in_days
  sku                                     = var.sku
  tags                                    = var.tags

  # Nested block 'identity' is schema-supported.
  # Provide a value via var.block_identity and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
