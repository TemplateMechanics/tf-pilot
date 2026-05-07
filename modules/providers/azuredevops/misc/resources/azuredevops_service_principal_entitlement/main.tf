# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_service_principal_entitlement
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_service_principal_entitlement" "this" {
  count                = var.enabled ? 1 : 0
  origin_id            = var.origin_id
  account_license_type = var.account_license_type
  licensing_source     = var.licensing_source
  origin               = var.origin
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
