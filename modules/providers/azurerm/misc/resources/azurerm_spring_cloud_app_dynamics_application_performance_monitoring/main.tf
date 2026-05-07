# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_app_dynamics_application_performance_monitoring
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_spring_cloud_app_dynamics_application_performance_monitoring" "this" {
  count                    = var.enabled ? 1 : 0
  agent_account_access_key = var.agent_account_access_key
  agent_account_name       = var.agent_account_name
  controller_host_name     = var.controller_host_name
  name                     = var.name
  spring_cloud_service_id  = var.spring_cloud_service_id
  agent_application_name   = var.agent_application_name
  agent_node_name          = var.agent_node_name
  agent_tier_name          = var.agent_tier_name
  agent_unique_host_id     = var.agent_unique_host_id
  controller_port          = var.controller_port
  controller_ssl_enabled   = var.controller_ssl_enabled
  globally_enabled         = var.globally_enabled
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
