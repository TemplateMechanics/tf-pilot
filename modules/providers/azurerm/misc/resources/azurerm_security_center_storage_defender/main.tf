# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_security_center_storage_defender
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_security_center_storage_defender" "this" {
  count                                       = var.enabled ? 1 : 0
  storage_account_id                          = var.storage_account_id
  malware_scanning_on_upload_cap_gb_per_month = var.malware_scanning_on_upload_cap_gb_per_month
  malware_scanning_on_upload_enabled          = var.malware_scanning_on_upload_enabled
  override_subscription_settings_enabled      = var.override_subscription_settings_enabled
  scan_results_event_grid_topic_id            = var.scan_results_event_grid_topic_id
  sensitive_data_discovery_enabled            = var.sensitive_data_discovery_enabled
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
