# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_openshift
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_serviceendpoint_openshift" "this" {
  count                      = var.enabled ? 1 : 0
  project_id                 = var.project_id
  service_endpoint_name      = var.service_endpoint_name
  accept_untrusted_certs     = var.accept_untrusted_certs
  certificate_authority_file = var.certificate_authority_file
  description                = var.description
  server_url                 = var.server_url
  dynamic "auth_basic" {
    for_each = var.auth_basic == null ? [] : (can(tolist(var.auth_basic)) ? tolist(var.auth_basic) : [var.auth_basic])
    content {}
  }
  dynamic "auth_none" {
    for_each = var.auth_none == null ? [] : (can(tolist(var.auth_none)) ? tolist(var.auth_none) : [var.auth_none])
    content {}
  }
  dynamic "auth_token" {
    for_each = var.auth_token == null ? [] : (can(tolist(var.auth_token)) ? tolist(var.auth_token) : [var.auth_token])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
