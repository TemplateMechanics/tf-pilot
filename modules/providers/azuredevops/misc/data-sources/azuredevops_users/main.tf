# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/data-sources/azuredevops_users
# File: main.tf
# SPDX-License-Identifier: MIT
data "azuredevops_users" "this" {
  count          = var.enabled ? 1 : 0
  origin         = var.origin
  origin_id      = var.origin_id
  principal_name = var.principal_name
  subject_types  = var.subject_types
  dynamic "features" {
    for_each = var.features == null ? [] : (can(tolist(var.features)) ? tolist(var.features) : [var.features])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
