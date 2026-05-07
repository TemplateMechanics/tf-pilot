# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_build_folder
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_build_folder" "this" {
  count       = var.enabled ? 1 : 0
  path        = var.path
  project_id  = var.project_id
  description = var.description
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
