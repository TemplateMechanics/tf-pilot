# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_check_branch_control
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_check_branch_control" "this" {
  count                            = var.enabled ? 1 : 0
  project_id                       = var.project_id
  target_resource_id               = var.target_resource_id
  target_resource_type             = var.target_resource_type
  allowed_branches                 = var.allowed_branches
  display_name                     = var.display_name
  ignore_unknown_protection_status = var.ignore_unknown_protection_status
  timeout                          = var.timeout
  verify_branch_protection         = var.verify_branch_protection
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
