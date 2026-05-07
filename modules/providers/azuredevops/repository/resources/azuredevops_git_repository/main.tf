# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: repository/resources/azuredevops_git_repository
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_git_repository" "this" {
  count                = var.enabled ? 1 : 0
  name                 = var.name
  project_id           = var.project_id
  default_branch       = var.default_branch
  disabled             = var.disabled
  parent_repository_id = var.parent_repository_id
  dynamic "initialization" {
    for_each = var.initialization == null ? [] : (can(tolist(var.initialization)) ? tolist(var.initialization) : [var.initialization])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
