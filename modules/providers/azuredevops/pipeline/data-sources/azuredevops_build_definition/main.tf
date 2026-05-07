# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/data-sources/azuredevops_build_definition
# File: main.tf
# SPDX-License-Identifier: MIT
data "azuredevops_build_definition" "this" {
  count      = var.enabled ? 1 : 0
  name       = var.name
  project_id = var.project_id
  path       = var.path
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
