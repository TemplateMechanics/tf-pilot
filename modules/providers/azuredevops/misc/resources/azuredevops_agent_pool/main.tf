# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_agent_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_agent_pool" "this" {
  count          = var.enabled ? 1 : 0
  name           = var.name
  auto_provision = var.auto_provision
  auto_update    = var.auto_update
  pool_type      = var.pool_type
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
