# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_serviceendpoint_azurecr
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_serviceendpoint_azurecr" "this" {
  count                                  = var.enabled ? 1 : 0
  azurecr_name                           = var.azurecr_name
  azurecr_spn_tenantid                   = var.azurecr_spn_tenantid
  azurecr_subscription_id                = var.azurecr_subscription_id
  azurecr_subscription_name              = var.azurecr_subscription_name
  project_id                             = var.project_id
  service_endpoint_name                  = var.service_endpoint_name
  description                            = var.description
  resource_group                         = var.resource_group
  service_endpoint_authentication_scheme = var.service_endpoint_authentication_scheme
  dynamic "credentials" {
    for_each = var.credentials == null ? [] : (can(tolist(var.credentials)) ? tolist(var.credentials) : [var.credentials])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
