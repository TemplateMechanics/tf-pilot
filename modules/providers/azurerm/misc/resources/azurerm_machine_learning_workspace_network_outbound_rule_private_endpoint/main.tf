# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_machine_learning_workspace_network_outbound_rule_private_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_machine_learning_workspace_network_outbound_rule_private_endpoint" "this" {
  count               = var.enabled ? 1 : 0
  name                = var.name
  service_resource_id = var.service_resource_id
  sub_resource_target = var.sub_resource_target
  workspace_id        = var.workspace_id
  spark_enabled       = var.spark_enabled
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
