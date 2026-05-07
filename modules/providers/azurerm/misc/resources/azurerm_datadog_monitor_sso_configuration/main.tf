# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_datadog_monitor_sso_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_datadog_monitor_sso_configuration" "this" {
  count                     = var.enabled ? 1 : 0
  datadog_monitor_id        = var.datadog_monitor_id
  enterprise_application_id = var.enterprise_application_id
  name                      = var.name
  single_sign_on            = var.single_sign_on
  single_sign_on_enabled    = var.single_sign_on_enabled
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
