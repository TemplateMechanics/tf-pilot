# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_nuget
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_serviceendpoint_nuget" "this" {
  count                 = var.enabled ? 1 : 0
  feed_url              = var.feed_url
  project_id            = var.project_id
  service_endpoint_name = var.service_endpoint_name
  api_key               = var.api_key
  description           = var.description
  password              = var.password
  personal_access_token = var.personal_access_token
  username              = var.username
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
