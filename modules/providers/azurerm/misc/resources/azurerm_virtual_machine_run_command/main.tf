# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_machine_run_command
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_virtual_machine_run_command" "this" {
  count              = var.enabled ? 1 : 0
  location           = var.location
  name               = var.name
  virtual_machine_id = var.virtual_machine_id
  error_blob_uri     = var.error_blob_uri
  output_blob_uri    = var.output_blob_uri
  run_as_password    = var.run_as_password
  run_as_user        = var.run_as_user
  tags               = var.tags
  dynamic "error_blob_managed_identity" {
    for_each = var.error_blob_managed_identity == null ? [] : (can(tolist(var.error_blob_managed_identity)) ? tolist(var.error_blob_managed_identity) : [var.error_blob_managed_identity])
    content {}
  }
  dynamic "output_blob_managed_identity" {
    for_each = var.output_blob_managed_identity == null ? [] : (can(tolist(var.output_blob_managed_identity)) ? tolist(var.output_blob_managed_identity) : [var.output_blob_managed_identity])
    content {}
  }
  dynamic "parameter" {
    for_each = var.parameter == null ? [] : (can(tolist(var.parameter)) ? tolist(var.parameter) : [var.parameter])
    content {}
  }
  dynamic "protected_parameter" {
    for_each = var.protected_parameter == null ? [] : (can(tolist(var.protected_parameter)) ? tolist(var.protected_parameter) : [var.protected_parameter])
    content {}
  }
  dynamic "source" {
    for_each = var.source == null ? [] : (can(tolist(var.source)) ? tolist(var.source) : [var.source])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
