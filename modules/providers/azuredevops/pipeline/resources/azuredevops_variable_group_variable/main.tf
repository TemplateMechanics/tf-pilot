# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_variable_group_variable
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_variable_group_variable" "this" {
  count             = var.enabled ? 1 : 0
  name              = var.name
  project_id        = var.project_id
  variable_group_id = var.variable_group_id
  secret_value      = var.secret_value
  value             = var.value
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
