# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/data-sources/azuredevops_group_membership
# File: main.tf
# SPDX-License-Identifier: MIT
data "azuredevops_group_membership" "this" {
  count            = var.enabled ? 1 : 0
  group_descriptor = var.group_descriptor
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
