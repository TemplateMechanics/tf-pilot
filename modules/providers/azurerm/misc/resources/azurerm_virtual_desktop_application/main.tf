# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_desktop_application
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_virtual_desktop_application" "this" {
  count                        = var.enabled ? 1 : 0
  application_group_id         = var.application_group_id
  command_line_argument_policy = var.command_line_argument_policy
  name                         = var.name
  path                         = var.path
  command_line_arguments       = var.command_line_arguments
  description                  = var.description
  friendly_name                = var.friendly_name
  icon_index                   = var.icon_index
  icon_path                    = var.icon_path
  show_in_portal               = var.show_in_portal
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
