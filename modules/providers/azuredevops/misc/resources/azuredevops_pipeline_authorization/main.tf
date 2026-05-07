# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_pipeline_authorization
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_pipeline_authorization" "this" {
  count               = var.enabled ? 1 : 0
  project_id          = var.project_id
  resource_id         = var.resource_id
  type                = var.type
  pipeline_id         = var.pipeline_id
  pipeline_project_id = var.pipeline_project_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
