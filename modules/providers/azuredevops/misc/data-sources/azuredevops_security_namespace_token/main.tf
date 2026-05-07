# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/data-sources/azuredevops_security_namespace_token
# File: main.tf
# SPDX-License-Identifier: MIT
data "azuredevops_security_namespace_token" "this" {
  count                  = var.enabled ? 1 : 0
  identifiers            = var.identifiers
  namespace_id           = var.namespace_id
  namespace_name         = var.namespace_name
  return_identifier_info = var.return_identifier_info
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
