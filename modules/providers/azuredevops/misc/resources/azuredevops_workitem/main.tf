# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_workitem
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_workitem" "this" {
  count                  = var.enabled ? 1 : 0
  project_id             = var.project_id
  title                  = var.title
  type                   = var.type
  additional_fields_json = var.additional_fields_json
  area_path              = var.area_path
  custom_fields          = var.custom_fields
  description            = var.description
  iteration_path         = var.iteration_path
  parent_id              = var.parent_id
  state                  = var.state
  tags                   = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
