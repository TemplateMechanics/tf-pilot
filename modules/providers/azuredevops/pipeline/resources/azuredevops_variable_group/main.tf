# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_variable_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_variable_group" "this" {
  count        = var.enabled ? 1 : 0
  name         = var.name
  project_id   = var.project_id
  allow_access = var.allow_access
  description  = var.description
  dynamic "key_vault" {
    for_each = var.key_vault == null ? [] : (can(tolist(var.key_vault)) ? tolist(var.key_vault) : [var.key_vault])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "variable" {
    for_each = var.variable == null ? [] : (can(tolist(var.variable)) ? tolist(var.variable) : [var.variable])
    content {}
  }
}
