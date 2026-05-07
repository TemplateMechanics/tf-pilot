# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_api_operation
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_management_api_operation" "this" {
  count               = var.enabled ? 1 : 0
  api_management_name = var.api_management_name
  api_name            = var.api_name
  display_name        = var.display_name
  method              = var.method
  operation_id        = var.operation_id
  resource_group_name = var.resource_group_name
  url_template        = var.url_template
  description         = var.description
  dynamic "request" {
    for_each = var.request == null ? [] : (can(tolist(var.request)) ? tolist(var.request) : [var.request])
    content {}
  }
  dynamic "response" {
    for_each = var.response == null ? [] : (can(tolist(var.response)) ? tolist(var.response) : [var.response])
    content {}
  }
  dynamic "template_parameter" {
    for_each = var.template_parameter == null ? [] : (can(tolist(var.template_parameter)) ? tolist(var.template_parameter) : [var.template_parameter])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
