# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_logic_app_action_http
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_logic_app_action_http" "this" {
  count        = var.enabled ? 1 : 0
  logic_app_id = var.logic_app_id
  method       = var.method
  name         = var.name
  uri          = var.uri
  body         = var.body
  headers      = var.headers
  queries      = var.queries
  dynamic "run_after" {
    for_each = var.run_after == null ? [] : (can(tolist(var.run_after)) ? tolist(var.run_after) : [var.run_after])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
