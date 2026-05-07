# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dev_center_project_environment_type
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_dev_center_project_environment_type" "this" {
  count                         = var.enabled ? 1 : 0
  deployment_target_id          = var.deployment_target_id
  dev_center_project_id         = var.dev_center_project_id
  location                      = var.location
  name                          = var.name
  creator_role_assignment_roles = var.creator_role_assignment_roles
  tags                          = var.tags
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "user_role_assignment" {
    for_each = var.user_role_assignment == null ? [] : (can(tolist(var.user_role_assignment)) ? tolist(var.user_role_assignment) : [var.user_role_assignment])
    content {}
  }
}
