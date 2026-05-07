# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_automation_hybrid_runbook_worker_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_automation_hybrid_runbook_worker_group" "this" {
  count                   = var.enabled ? 1 : 0
  automation_account_name = var.automation_account_name
  name                    = var.name
  resource_group_name     = var.resource_group_name
  credential_name         = var.credential_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
