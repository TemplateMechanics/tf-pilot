# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cdn_frontdoor_security_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cdn_frontdoor_security_policy" "this" {
  count                    = var.enabled ? 1 : 0
  cdn_frontdoor_profile_id = var.cdn_frontdoor_profile_id
  name                     = var.name
  dynamic "security_policies" {
    for_each = var.security_policies == null ? [] : (can(tolist(var.security_policies)) ? tolist(var.security_policies) : [var.security_policies])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
