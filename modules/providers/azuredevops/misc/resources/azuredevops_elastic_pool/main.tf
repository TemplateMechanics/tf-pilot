# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_elastic_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_elastic_pool" "this" {
  count                  = var.enabled ? 1 : 0
  azure_resource_id      = var.azure_resource_id
  desired_idle           = var.desired_idle
  max_capacity           = var.max_capacity
  name                   = var.name
  service_endpoint_id    = var.service_endpoint_id
  service_endpoint_scope = var.service_endpoint_scope
  agent_interactive_ui   = var.agent_interactive_ui
  auto_provision         = var.auto_provision
  auto_update            = var.auto_update
  project_id             = var.project_id
  recycle_after_each_use = var.recycle_after_each_use
  time_to_live_minutes   = var.time_to_live_minutes
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
