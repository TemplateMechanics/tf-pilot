# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_automation_webhook
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_automation_webhook" "this" {
  count                   = var.enabled ? 1 : 0
  automation_account_name = var.automation_account_name
  expiry_time             = var.expiry_time
  name                    = var.name
  resource_group_name     = var.resource_group_name
  runbook_name            = var.runbook_name
  enabled                 = var.resource_enabled
  parameters              = var.parameters
  run_on_worker_group     = var.run_on_worker_group
  uri                     = var.uri
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
