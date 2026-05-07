# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_active_directory_domain_service_replica_set
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_active_directory_domain_service_replica_set" "this" {
  count             = var.enabled ? 1 : 0
  domain_service_id = var.domain_service_id
  location          = var.location
  subnet_id         = var.subnet_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
