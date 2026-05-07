# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_mssql_job_agent
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_mssql_job_agent" "this" {
  count       = var.enabled ? 1 : 0
  database_id = var.database_id
  location    = var.location
  name        = var.name
  sku         = var.sku
  tags        = var.tags
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
