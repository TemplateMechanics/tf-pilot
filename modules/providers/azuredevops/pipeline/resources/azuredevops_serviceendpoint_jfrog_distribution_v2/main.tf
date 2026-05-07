# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_jfrog_distribution_v2
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_serviceendpoint_jfrog_distribution_v2" "this" {
  count                 = var.enabled ? 1 : 0
  project_id            = var.project_id
  service_endpoint_name = var.service_endpoint_name
  url                   = var.url
  description           = var.description
  dynamic "authentication_basic" {
    for_each = var.authentication_basic == null ? [] : (can(tolist(var.authentication_basic)) ? tolist(var.authentication_basic) : [var.authentication_basic])
    content {}
  }
  dynamic "authentication_token" {
    for_each = var.authentication_token == null ? [] : (can(tolist(var.authentication_token)) ? tolist(var.authentication_token) : [var.authentication_token])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
