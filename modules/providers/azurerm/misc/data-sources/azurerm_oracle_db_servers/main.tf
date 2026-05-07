# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_oracle_db_servers
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_oracle_db_servers" "this" {
  count                             = var.enabled ? 1 : 0
  cloud_exadata_infrastructure_name = var.cloud_exadata_infrastructure_name
  resource_group_name               = var.resource_group_name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
