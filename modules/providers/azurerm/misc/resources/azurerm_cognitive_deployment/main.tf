# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cognitive_deployment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cognitive_deployment" "this" {
  count                      = var.enabled ? 1 : 0
  cognitive_account_id       = var.cognitive_account_id
  name                       = var.name
  dynamic_throttling_enabled = var.dynamic_throttling_enabled
  rai_policy_name            = var.rai_policy_name
  version_upgrade_option     = var.version_upgrade_option
  dynamic "model" {
    for_each = var.model == null ? [] : (can(tolist(var.model)) ? tolist(var.model) : [var.model])
    content {}
  }
  dynamic "sku" {
    for_each = var.sku == null ? [] : (can(tolist(var.sku)) ? tolist(var.sku) : [var.sku])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
