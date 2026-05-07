# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/data-sources/azuredevops_agent_queue
# File: main.tf
# SPDX-License-Identifier: MIT
data "azuredevops_agent_queue" "this" {
  count      = var.enabled ? 1 : 0
  name       = var.name
  project_id = var.project_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
