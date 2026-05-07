# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_share
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_share" "this" {
  count       = var.enabled ? 1 : 0
  account_id  = var.account_id
  kind        = var.kind
  name        = var.name
  description = var.description
  terms       = var.terms
  dynamic "snapshot_schedule" {
    for_each = var.snapshot_schedule == null ? [] : (can(tolist(var.snapshot_schedule)) ? tolist(var.snapshot_schedule) : [var.snapshot_schedule])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
