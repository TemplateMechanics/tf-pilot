# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_email_template
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_management_email_template" "this" {
  count               = var.enabled ? 1 : 0
  api_management_name = var.api_management_name
  body                = var.body
  resource_group_name = var.resource_group_name
  subject             = var.subject
  template_name       = var.template_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
