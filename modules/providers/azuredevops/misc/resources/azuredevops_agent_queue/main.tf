# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_agent_queue
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_agent_queue" "this" {
  count         = var.enabled ? 1 : 0
  project_id    = var.project_id
  agent_pool_id = var.agent_pool_id
  name          = var.name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
