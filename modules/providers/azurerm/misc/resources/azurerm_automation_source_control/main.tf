# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_automation_source_control
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_automation_source_control" "this" {
  count                   = var.enabled ? 1 : 0
  automation_account_id   = var.automation_account_id
  folder_path             = var.folder_path
  name                    = var.name
  repository_url          = var.repository_url
  source_control_type     = var.source_control_type
  automatic_sync          = var.automatic_sync
  branch                  = var.branch
  description             = var.description
  publish_runbook_enabled = var.publish_runbook_enabled
  dynamic "security" {
    for_each = var.security == null ? [] : (can(tolist(var.security)) ? tolist(var.security) : [var.security])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
