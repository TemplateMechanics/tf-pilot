# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_iotcentral_application_network_rule_set
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_iotcentral_application_network_rule_set" "this" {
  count                     = var.enabled ? 1 : 0
  iotcentral_application_id = var.iotcentral_application_id
  apply_to_device           = var.apply_to_device
  default_action            = var.default_action
  dynamic "ip_rule" {
    for_each = var.ip_rule == null ? [] : (can(tolist(var.ip_rule)) ? tolist(var.ip_rule) : [var.ip_rule])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
