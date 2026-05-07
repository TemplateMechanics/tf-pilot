# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_automation_hybrid_runbook_worker
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_automation_hybrid_runbook_worker" "this" {
  count                   = var.enabled ? 1 : 0
  automation_account_name = var.automation_account_name
  resource_group_name     = var.resource_group_name
  vm_resource_id          = var.vm_resource_id
  worker_group_name       = var.worker_group_name
  worker_id               = var.worker_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
