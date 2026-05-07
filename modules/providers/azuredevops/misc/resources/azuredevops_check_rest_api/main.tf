# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_check_rest_api
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_check_rest_api" "this" {
  count                           = var.enabled ? 1 : 0
  connected_service_name          = var.connected_service_name
  connected_service_name_selector = var.connected_service_name_selector
  display_name                    = var.display_name
  method                          = var.method
  project_id                      = var.project_id
  target_resource_id              = var.target_resource_id
  target_resource_type            = var.target_resource_type
  body                            = var.body
  completion_event                = var.completion_event
  headers                         = var.headers
  retry_interval                  = var.retry_interval
  success_criteria                = var.success_criteria
  timeout                         = var.timeout
  url_suffix                      = var.url_suffix
  variable_group_name             = var.variable_group_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
