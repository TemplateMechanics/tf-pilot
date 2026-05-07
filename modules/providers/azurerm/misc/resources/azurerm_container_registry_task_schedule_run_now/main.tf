# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_container_registry_task_schedule_run_now
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_container_registry_task_schedule_run_now" "this" {
  count                      = var.enabled ? 1 : 0
  container_registry_task_id = var.container_registry_task_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
