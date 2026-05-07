# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_github
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_serviceendpoint_github" "this" {
  count                 = var.enabled ? 1 : 0
  project_id            = var.project_id
  service_endpoint_name = var.service_endpoint_name
  description           = var.description
  dynamic "auth_oauth" {
    for_each = var.auth_oauth == null ? [] : (can(tolist(var.auth_oauth)) ? tolist(var.auth_oauth) : [var.auth_oauth])
    content {}
  }
  dynamic "auth_personal" {
    for_each = var.auth_personal == null ? [] : (can(tolist(var.auth_personal)) ? tolist(var.auth_personal) : [var.auth_personal])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
