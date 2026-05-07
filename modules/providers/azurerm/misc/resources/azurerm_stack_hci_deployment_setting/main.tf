# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_stack_hci_deployment_setting
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_stack_hci_deployment_setting" "this" {
  count                = var.enabled ? 1 : 0
  arc_resource_ids     = var.arc_resource_ids
  stack_hci_cluster_id = var.stack_hci_cluster_id
  version              = var.version
  dynamic "scale_unit" {
    for_each = var.scale_unit == null ? [] : (can(tolist(var.scale_unit)) ? tolist(var.scale_unit) : [var.scale_unit])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
