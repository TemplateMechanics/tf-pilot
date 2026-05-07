# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_gateway
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_spring_cloud_gateway" "this" {
  count                                    = var.enabled ? 1 : 0
  name                                     = var.name
  spring_cloud_service_id                  = var.spring_cloud_service_id
  application_performance_monitoring_ids   = var.application_performance_monitoring_ids
  application_performance_monitoring_types = var.application_performance_monitoring_types
  environment_variables                    = var.environment_variables
  https_only                               = var.https_only
  instance_count                           = var.instance_count
  public_network_access_enabled            = var.public_network_access_enabled
  sensitive_environment_variables          = var.sensitive_environment_variables
  dynamic "api_metadata" {
    for_each = var.api_metadata == null ? [] : (can(tolist(var.api_metadata)) ? tolist(var.api_metadata) : [var.api_metadata])
    content {}
  }
  dynamic "client_authorization" {
    for_each = var.client_authorization == null ? [] : (can(tolist(var.client_authorization)) ? tolist(var.client_authorization) : [var.client_authorization])
    content {}
  }
  dynamic "cors" {
    for_each = var.cors == null ? [] : (can(tolist(var.cors)) ? tolist(var.cors) : [var.cors])
    content {}
  }
  dynamic "local_response_cache_per_instance" {
    for_each = var.local_response_cache_per_instance == null ? [] : (can(tolist(var.local_response_cache_per_instance)) ? tolist(var.local_response_cache_per_instance) : [var.local_response_cache_per_instance])
    content {}
  }
  dynamic "local_response_cache_per_route" {
    for_each = var.local_response_cache_per_route == null ? [] : (can(tolist(var.local_response_cache_per_route)) ? tolist(var.local_response_cache_per_route) : [var.local_response_cache_per_route])
    content {}
  }
  dynamic "quota" {
    for_each = var.quota == null ? [] : (can(tolist(var.quota)) ? tolist(var.quota) : [var.quota])
    content {}
  }
  dynamic "sso" {
    for_each = var.sso == null ? [] : (can(tolist(var.sso)) ? tolist(var.sso) : [var.sso])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
