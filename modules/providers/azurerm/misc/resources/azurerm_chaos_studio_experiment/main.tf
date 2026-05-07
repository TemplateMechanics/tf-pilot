# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_chaos_studio_experiment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_chaos_studio_experiment" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "selectors" {
    for_each = var.selectors == null ? [] : (can(tolist(var.selectors)) ? tolist(var.selectors) : [var.selectors])
    content {}
  }
  dynamic "steps" {
    for_each = var.steps == null ? [] : (can(tolist(var.steps)) ? tolist(var.steps) : [var.steps])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
