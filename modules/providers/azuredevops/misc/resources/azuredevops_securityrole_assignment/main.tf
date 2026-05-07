# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_securityrole_assignment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_securityrole_assignment" "this" {
  count       = var.enabled ? 1 : 0
  identity_id = var.identity_id
  resource_id = var.resource_id
  role_name   = var.role_name
  scope       = var.scope
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
