# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_active_directory_domain_service_trust
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_active_directory_domain_service_trust" "this" {
  count                  = var.enabled ? 1 : 0
  domain_service_id      = var.domain_service_id
  name                   = var.name
  password               = var.password
  trusted_domain_dns_ips = var.trusted_domain_dns_ips
  trusted_domain_fqdn    = var.trusted_domain_fqdn
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
