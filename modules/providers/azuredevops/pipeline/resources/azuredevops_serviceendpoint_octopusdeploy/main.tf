# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_octopusdeploy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_serviceendpoint_octopusdeploy" "this" {
  count                 = var.enabled ? 1 : 0
  api_key               = var.api_key
  project_id            = var.project_id
  service_endpoint_name = var.service_endpoint_name
  url                   = var.url
  description           = var.description
  ignore_ssl_error      = var.ignore_ssl_error
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
