# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: misc/resources/azuredevops_user_entitlement
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_user_entitlement" "this" {
  count                = var.enabled ? 1 : 0
  account_license_type = var.account_license_type
  licensing_source     = var.licensing_source
  origin               = var.origin
  origin_id            = var.origin_id
  principal_name       = var.principal_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
