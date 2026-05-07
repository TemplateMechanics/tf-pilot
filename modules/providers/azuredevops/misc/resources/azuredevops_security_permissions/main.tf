# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_security_permissions
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_security_permissions" "this" {
  count        = var.enabled ? 1 : 0
  namespace_id = var.namespace_id
  permissions  = var.permissions
  principal    = var.principal
  token        = var.token
  replace      = var.replace
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
