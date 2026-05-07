# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: foundation/resources/azurerm_resource_group_cost_management_export
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_resource_group_cost_management_export" "this" {
  count                        = var.enabled ? 1 : 0
  name                         = var.name
  recurrence_period_end_date   = var.recurrence_period_end_date
  recurrence_period_start_date = var.recurrence_period_start_date
  recurrence_type              = var.recurrence_type
  resource_group_id            = var.resource_group_id
  active                       = var.active
  file_format                  = var.file_format
  dynamic "export_data_options" {
    for_each = var.export_data_options == null ? [] : (can(tolist(var.export_data_options)) ? tolist(var.export_data_options) : [var.export_data_options])
    content {}
  }
  dynamic "export_data_storage_location" {
    for_each = var.export_data_storage_location == null ? [] : (can(tolist(var.export_data_storage_location)) ? tolist(var.export_data_storage_location) : [var.export_data_storage_location])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
