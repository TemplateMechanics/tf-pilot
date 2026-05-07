# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory_pipeline
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_factory_pipeline" "this" {
  count                          = var.enabled ? 1 : 0
  data_factory_id                = var.data_factory_id
  name                           = var.name
  activities_json                = var.activities_json
  annotations                    = var.annotations
  concurrency                    = var.concurrency
  description                    = var.description
  folder                         = var.folder
  moniter_metrics_after_duration = var.moniter_metrics_after_duration
  parameters                     = var.parameters
  variables                      = var.variables
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
