# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_managed_application
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_managed_application" "this" {
  count                       = var.enabled ? 1 : 0
  kind                        = var.kind
  location                    = var.location
  managed_resource_group_name = var.managed_resource_group_name
  name                        = var.name
  resource_group_name         = var.resource_group_name
  application_definition_id   = var.application_definition_id
  parameter_values            = var.parameter_values
  tags                        = var.tags
  dynamic "plan" {
    for_each = var.plan == null ? [] : (can(tolist(var.plan)) ? tolist(var.plan) : [var.plan])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
