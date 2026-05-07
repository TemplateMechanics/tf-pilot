# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_automation_watcher
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_automation_watcher" "this" {
  count                          = var.enabled ? 1 : 0
  automation_account_id          = var.automation_account_id
  execution_frequency_in_seconds = var.execution_frequency_in_seconds
  location                       = var.location
  name                           = var.name
  script_name                    = var.script_name
  script_run_on                  = var.script_run_on
  description                    = var.description
  etag                           = var.etag
  script_parameters              = var.script_parameters
  tags                           = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
