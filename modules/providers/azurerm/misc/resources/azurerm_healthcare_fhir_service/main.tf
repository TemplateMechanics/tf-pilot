# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_healthcare_fhir_service
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_healthcare_fhir_service" "this" {
  count                                     = var.enabled ? 1 : 0
  location                                  = var.location
  name                                      = var.name
  resource_group_name                       = var.resource_group_name
  workspace_id                              = var.workspace_id
  access_policy_object_ids                  = var.access_policy_object_ids
  configuration_export_storage_account_name = var.configuration_export_storage_account_name
  container_registry_login_server_url       = var.container_registry_login_server_url
  kind                                      = var.kind
  tags                                      = var.tags
  dynamic "authentication" {
    for_each = var.authentication == null ? [] : (can(tolist(var.authentication)) ? tolist(var.authentication) : [var.authentication])
    content {}
  }
  dynamic "cors" {
    for_each = var.cors == null ? [] : (can(tolist(var.cors)) ? tolist(var.cors) : [var.cors])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "oci_artifact" {
    for_each = var.oci_artifact == null ? [] : (can(tolist(var.oci_artifact)) ? tolist(var.oci_artifact) : [var.oci_artifact])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
