# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: compute/resources/azurerm_container_app_environment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_container_app_environment" "this" {
  count                                       = var.enabled ? 1 : 0
  location                                    = var.location
  name                                        = var.name
  resource_group_name                         = var.resource_group_name
  dapr_application_insights_connection_string = var.dapr_application_insights_connection_string
  infrastructure_resource_group_name          = var.infrastructure_resource_group_name
  infrastructure_subnet_id                    = var.infrastructure_subnet_id
  internal_load_balancer_enabled              = var.internal_load_balancer_enabled
  log_analytics_workspace_id                  = var.log_analytics_workspace_id
  logs_destination                            = var.logs_destination
  mutual_tls_enabled                          = var.mutual_tls_enabled
  public_network_access                       = var.public_network_access
  tags                                        = var.tags
  zone_redundancy_enabled                     = var.zone_redundancy_enabled
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "workload_profile" {
    for_each = var.workload_profile == null ? [] : (can(tolist(var.workload_profile)) ? tolist(var.workload_profile) : [var.workload_profile])
    content {}
  }
}
