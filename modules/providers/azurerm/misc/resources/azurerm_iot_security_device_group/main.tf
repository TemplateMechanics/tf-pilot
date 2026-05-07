# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_iot_security_device_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_iot_security_device_group" "this" {
  count     = var.enabled ? 1 : 0
  iothub_id = var.iothub_id
  name      = var.name
  dynamic "allow_rule" {
    for_each = var.allow_rule == null ? [] : (can(tolist(var.allow_rule)) ? tolist(var.allow_rule) : [var.allow_rule])
    content {}
  }
  dynamic "range_rule" {
    for_each = var.range_rule == null ? [] : (can(tolist(var.range_rule)) ? tolist(var.range_rule) : [var.range_rule])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
