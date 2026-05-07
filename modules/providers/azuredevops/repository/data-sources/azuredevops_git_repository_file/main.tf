# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: repository/data-sources/azuredevops_git_repository_file
# File: main.tf
# SPDX-License-Identifier: MIT
data "azuredevops_git_repository_file" "this" {
  count         = var.enabled ? 1 : 0
  file          = var.file
  repository_id = var.repository_id
  branch        = var.branch
  tag           = var.tag
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
