# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_api_diagnostic
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_management_api_diagnostic" "this" {
  count                     = var.enabled ? 1 : 0
  api_management_logger_id  = var.api_management_logger_id
  api_management_name       = var.api_management_name
  api_name                  = var.api_name
  identifier                = var.identifier
  resource_group_name       = var.resource_group_name
  always_log_errors         = var.always_log_errors
  http_correlation_protocol = var.http_correlation_protocol
  log_client_ip             = var.log_client_ip
  operation_name_format     = var.operation_name_format
  sampling_percentage       = var.sampling_percentage
  verbosity                 = var.verbosity
  dynamic "backend_request" {
    for_each = var.backend_request == null ? [] : (can(tolist(var.backend_request)) ? tolist(var.backend_request) : [var.backend_request])
    content {}
  }
  dynamic "backend_response" {
    for_each = var.backend_response == null ? [] : (can(tolist(var.backend_response)) ? tolist(var.backend_response) : [var.backend_response])
    content {}
  }
  dynamic "frontend_request" {
    for_each = var.frontend_request == null ? [] : (can(tolist(var.frontend_request)) ? tolist(var.frontend_request) : [var.frontend_request])
    content {}
  }
  dynamic "frontend_response" {
    for_each = var.frontend_response == null ? [] : (can(tolist(var.frontend_response)) ? tolist(var.frontend_response) : [var.frontend_response])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
