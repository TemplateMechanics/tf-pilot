# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_container_deployment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_spring_cloud_container_deployment" "this" {
  count                                  = var.enabled ? 1 : 0
  image                                  = var.image
  name                                   = var.name
  server                                 = var.server
  spring_cloud_app_id                    = var.spring_cloud_app_id
  addon_json                             = var.addon_json
  application_performance_monitoring_ids = var.application_performance_monitoring_ids
  arguments                              = var.arguments
  commands                               = var.commands
  environment_variables                  = var.environment_variables
  instance_count                         = var.instance_count
  language_framework                     = var.language_framework
  dynamic "quota" {
    for_each = var.quota == null ? [] : (can(tolist(var.quota)) ? tolist(var.quota) : [var.quota])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
