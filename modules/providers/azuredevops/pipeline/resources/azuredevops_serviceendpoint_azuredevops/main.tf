# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_azuredevops
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_serviceendpoint_azuredevops" "this" {
  count                 = var.enabled ? 1 : 0
  personal_access_token = var.personal_access_token
  project_id            = var.project_id
  service_endpoint_name = var.service_endpoint_name
  description           = var.description
  org_url               = var.org_url
  release_api_url       = var.release_api_url
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
