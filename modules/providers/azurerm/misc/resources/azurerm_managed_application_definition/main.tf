# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_managed_application_definition
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_managed_application_definition" "this" {
  count                = var.enabled ? 1 : 0
  display_name         = var.display_name
  location             = var.location
  lock_level           = var.lock_level
  name                 = var.name
  resource_group_name  = var.resource_group_name
  create_ui_definition = var.create_ui_definition
  description          = var.description
  main_template        = var.main_template
  package_enabled      = var.package_enabled
  package_file_uri     = var.package_file_uri
  tags                 = var.tags
  dynamic "authorization" {
    for_each = var.authorization == null ? [] : (can(tolist(var.authorization)) ? tolist(var.authorization) : [var.authorization])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
