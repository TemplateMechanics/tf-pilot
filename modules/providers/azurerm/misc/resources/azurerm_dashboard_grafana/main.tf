# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dashboard_grafana
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_dashboard_grafana" "this" {
  count                                  = var.enabled ? 1 : 0
  grafana_major_version                  = var.grafana_major_version
  location                               = var.location
  name                                   = var.name
  resource_group_name                    = var.resource_group_name
  api_key_enabled                        = var.api_key_enabled
  auto_generated_domain_name_label_scope = var.auto_generated_domain_name_label_scope
  deterministic_outbound_ip_enabled      = var.deterministic_outbound_ip_enabled
  public_network_access_enabled          = var.public_network_access_enabled
  sku                                    = var.sku
  sku_size                               = var.sku_size
  tags                                   = var.tags
  zone_redundancy_enabled                = var.zone_redundancy_enabled
  dynamic "azure_monitor_workspace_integrations" {
    for_each = var.azure_monitor_workspace_integrations == null ? [] : (can(tolist(var.azure_monitor_workspace_integrations)) ? tolist(var.azure_monitor_workspace_integrations) : [var.azure_monitor_workspace_integrations])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "smtp" {
    for_each = var.smtp == null ? [] : (can(tolist(var.smtp)) ? tolist(var.smtp) : [var.smtp])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
