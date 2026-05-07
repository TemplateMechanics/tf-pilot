# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_function_app_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_function_app_connection" "this" {
  count              = var.enabled ? 1 : 0
  function_app_id    = var.function_app_id
  name               = var.name
  target_resource_id = var.target_resource_id
  client_type        = var.client_type
  vnet_solution      = var.vnet_solution
  dynamic "authentication" {
    for_each = var.authentication == null ? [] : (can(tolist(var.authentication)) ? tolist(var.authentication) : [var.authentication])
    content {}
  }
  dynamic "secret_store" {
    for_each = var.secret_store == null ? [] : (can(tolist(var.secret_store)) ? tolist(var.secret_store) : [var.secret_store])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
