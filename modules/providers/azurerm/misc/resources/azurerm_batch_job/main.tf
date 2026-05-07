# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_batch_job
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_batch_job" "this" {
  count                         = var.enabled ? 1 : 0
  batch_pool_id                 = var.batch_pool_id
  name                          = var.name
  common_environment_properties = var.common_environment_properties
  display_name                  = var.display_name
  priority                      = var.priority
  task_retry_maximum            = var.task_retry_maximum
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
