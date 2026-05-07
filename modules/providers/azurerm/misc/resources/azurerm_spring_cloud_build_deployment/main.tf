# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_build_deployment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_spring_cloud_build_deployment" "this" {
  count                                  = var.enabled ? 1 : 0
  build_result_id                        = var.build_result_id
  name                                   = var.name
  spring_cloud_app_id                    = var.spring_cloud_app_id
  addon_json                             = var.addon_json
  application_performance_monitoring_ids = var.application_performance_monitoring_ids
  environment_variables                  = var.environment_variables
  instance_count                         = var.instance_count
  dynamic "quota" {
    for_each = var.quota == null ? [] : (can(tolist(var.quota)) ? tolist(var.quota) : [var.quota])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
