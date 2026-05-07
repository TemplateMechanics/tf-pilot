# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_app_service_source_control_slot
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_app_service_source_control_slot" "this" {
  count                  = var.enabled ? 1 : 0
  slot_id                = var.slot_id
  branch                 = var.branch
  repo_url               = var.repo_url
  rollback_enabled       = var.rollback_enabled
  use_local_git          = var.use_local_git
  use_manual_integration = var.use_manual_integration
  use_mercurial          = var.use_mercurial
  dynamic "github_action_configuration" {
    for_each = var.github_action_configuration == null ? [] : (can(tolist(var.github_action_configuration)) ? tolist(var.github_action_configuration) : [var.github_action_configuration])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
