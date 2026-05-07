# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_application_insights_workbook_template
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_application_insights_workbook_template" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  template_data       = var.template_data
  author              = var.author
  localized           = var.localized
  priority            = var.priority
  tags                = var.tags
  dynamic "galleries" {
    for_each = var.galleries == null ? [] : (can(tolist(var.galleries)) ? tolist(var.galleries) : [var.galleries])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
