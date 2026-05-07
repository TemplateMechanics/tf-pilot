# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_network_manager_verifier_workspace_reachability_analysis_intent
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_network_manager_verifier_workspace_reachability_analysis_intent" "this" {
  count                   = var.enabled ? 1 : 0
  destination_resource_id = var.destination_resource_id
  name                    = var.name
  source_resource_id      = var.source_resource_id
  verifier_workspace_id   = var.verifier_workspace_id
  description             = var.description
  dynamic "ip_traffic" {
    for_each = var.ip_traffic == null ? [] : (can(tolist(var.ip_traffic)) ? tolist(var.ip_traffic) : [var.ip_traffic])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
