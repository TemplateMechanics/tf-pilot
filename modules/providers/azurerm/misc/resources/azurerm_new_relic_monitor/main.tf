# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_new_relic_monitor
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_new_relic_monitor" "this" {
  count                   = var.enabled ? 1 : 0
  location                = var.location
  name                    = var.name
  resource_group_name     = var.resource_group_name
  account_creation_source = var.account_creation_source
  account_id              = var.account_id
  ingestion_key           = var.ingestion_key
  org_creation_source     = var.org_creation_source
  organization_id         = var.organization_id
  user_id                 = var.user_id
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "plan" {
    for_each = var.plan == null ? [] : (can(tolist(var.plan)) ? tolist(var.plan) : [var.plan])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "user" {
    for_each = var.user == null ? [] : (can(tolist(var.user)) ? tolist(var.user) : [var.user])
    content {}
  }
}
