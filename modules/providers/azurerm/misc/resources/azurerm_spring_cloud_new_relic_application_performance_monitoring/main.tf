# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_new_relic_application_performance_monitoring
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_spring_cloud_new_relic_application_performance_monitoring" "this" {
  count                           = var.enabled ? 1 : 0
  app_name                        = var.app_name
  license_key                     = var.license_key
  name                            = var.name
  spring_cloud_service_id         = var.spring_cloud_service_id
  agent_enabled                   = var.agent_enabled
  app_server_port                 = var.app_server_port
  audit_mode_enabled              = var.audit_mode_enabled
  auto_app_naming_enabled         = var.auto_app_naming_enabled
  auto_transaction_naming_enabled = var.auto_transaction_naming_enabled
  custom_tracing_enabled          = var.custom_tracing_enabled
  globally_enabled                = var.globally_enabled
  labels                          = var.labels
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
