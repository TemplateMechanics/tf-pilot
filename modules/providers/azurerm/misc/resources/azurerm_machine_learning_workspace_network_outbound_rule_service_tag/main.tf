# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_machine_learning_workspace_network_outbound_rule_service_tag
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_machine_learning_workspace_network_outbound_rule_service_tag" "this" {
  count        = var.enabled ? 1 : 0
  name         = var.name
  port_ranges  = var.port_ranges
  protocol     = var.protocol
  service_tag  = var.service_tag
  workspace_id = var.workspace_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
