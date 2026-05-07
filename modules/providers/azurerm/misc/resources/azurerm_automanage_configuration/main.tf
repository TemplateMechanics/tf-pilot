# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_automanage_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_automanage_configuration" "this" {
  count                       = var.enabled ? 1 : 0
  location                    = var.location
  name                        = var.name
  resource_group_name         = var.resource_group_name
  automation_account_enabled  = var.automation_account_enabled
  boot_diagnostics_enabled    = var.boot_diagnostics_enabled
  defender_for_cloud_enabled  = var.defender_for_cloud_enabled
  guest_configuration_enabled = var.guest_configuration_enabled
  log_analytics_enabled       = var.log_analytics_enabled
  status_change_alert_enabled = var.status_change_alert_enabled
  tags                        = var.tags
  dynamic "antimalware" {
    for_each = var.antimalware == null ? [] : (can(tolist(var.antimalware)) ? tolist(var.antimalware) : [var.antimalware])
    content {}
  }
  dynamic "azure_security_baseline" {
    for_each = var.azure_security_baseline == null ? [] : (can(tolist(var.azure_security_baseline)) ? tolist(var.azure_security_baseline) : [var.azure_security_baseline])
    content {}
  }
  dynamic "backup" {
    for_each = var.backup == null ? [] : (can(tolist(var.backup)) ? tolist(var.backup) : [var.backup])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
