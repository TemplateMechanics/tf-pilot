# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/data-sources/azuredevops_securityrole_definitions
# File: main.tf
# SPDX-License-Identifier: MIT
data "azuredevops_securityrole_definitions" "this" {
  count = var.enabled ? 1 : 0
  scope = var.scope
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
