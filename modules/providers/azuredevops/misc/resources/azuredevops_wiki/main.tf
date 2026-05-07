# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_wiki
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_wiki" "this" {
  count         = var.enabled ? 1 : 0
  name          = var.name
  type          = var.type
  mapped_path   = var.mapped_path
  project_id    = var.project_id
  repository_id = var.repository_id
  version       = var.version
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
