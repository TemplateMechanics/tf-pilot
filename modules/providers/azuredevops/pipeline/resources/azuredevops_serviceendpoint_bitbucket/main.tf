# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_bitbucket
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_serviceendpoint_bitbucket" "this" {
  count                 = var.enabled ? 1 : 0
  password              = var.password
  project_id            = var.project_id
  service_endpoint_name = var.service_endpoint_name
  username              = var.username
  description           = var.description
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
