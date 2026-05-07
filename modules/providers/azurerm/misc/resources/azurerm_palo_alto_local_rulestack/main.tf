# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_palo_alto_local_rulestack
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_palo_alto_local_rulestack" "this" {
  count                 = var.enabled ? 1 : 0
  location              = var.location
  name                  = var.name
  resource_group_name   = var.resource_group_name
  anti_spyware_profile  = var.anti_spyware_profile
  anti_virus_profile    = var.anti_virus_profile
  description           = var.description
  dns_subscription      = var.dns_subscription
  file_blocking_profile = var.file_blocking_profile
  url_filtering_profile = var.url_filtering_profile
  vulnerability_profile = var.vulnerability_profile
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
