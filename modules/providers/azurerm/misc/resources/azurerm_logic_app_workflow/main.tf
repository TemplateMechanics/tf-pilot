# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_logic_app_workflow
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_logic_app_workflow" "this" {
  count                              = var.enabled ? 1 : 0
  location                           = var.location
  name                               = var.name
  resource_group_name                = var.resource_group_name
  enabled                            = var.resource_enabled
  integration_service_environment_id = var.integration_service_environment_id
  logic_app_integration_account_id   = var.logic_app_integration_account_id
  parameters                         = var.parameters
  tags                               = var.tags
  workflow_parameters                = var.workflow_parameters
  workflow_schema                    = var.workflow_schema
  workflow_version                   = var.workflow_version
  dynamic "access_control" {
    for_each = var.access_control == null ? [] : (can(tolist(var.access_control)) ? tolist(var.access_control) : [var.access_control])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
