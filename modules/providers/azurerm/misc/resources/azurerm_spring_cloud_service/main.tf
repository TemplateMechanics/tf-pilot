# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_service
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_spring_cloud_service" "this" {
  count                              = var.enabled ? 1 : 0
  location                           = var.location
  name                               = var.name
  resource_group_name                = var.resource_group_name
  build_agent_pool_size              = var.build_agent_pool_size
  log_stream_public_endpoint_enabled = var.log_stream_public_endpoint_enabled
  managed_environment_id             = var.managed_environment_id
  service_registry_enabled           = var.service_registry_enabled
  sku_name                           = var.sku_name
  sku_tier                           = var.sku_tier
  tags                               = var.tags
  zone_redundant                     = var.zone_redundant
  dynamic "config_server_git_setting" {
    for_each = var.config_server_git_setting == null ? [] : (can(tolist(var.config_server_git_setting)) ? tolist(var.config_server_git_setting) : [var.config_server_git_setting])
    content {}
  }
  dynamic "container_registry" {
    for_each = var.container_registry == null ? [] : (can(tolist(var.container_registry)) ? tolist(var.container_registry) : [var.container_registry])
    content {}
  }
  dynamic "default_build_service" {
    for_each = var.default_build_service == null ? [] : (can(tolist(var.default_build_service)) ? tolist(var.default_build_service) : [var.default_build_service])
    content {}
  }
  dynamic "marketplace" {
    for_each = var.marketplace == null ? [] : (can(tolist(var.marketplace)) ? tolist(var.marketplace) : [var.marketplace])
    content {}
  }
  dynamic "network" {
    for_each = var.network == null ? [] : (can(tolist(var.network)) ? tolist(var.network) : [var.network])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "trace" {
    for_each = var.trace == null ? [] : (can(tolist(var.trace)) ? tolist(var.trace) : [var.trace])
    content {}
  }
}
