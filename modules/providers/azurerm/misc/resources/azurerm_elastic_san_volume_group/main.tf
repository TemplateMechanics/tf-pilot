# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_elastic_san_volume_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_elastic_san_volume_group" "this" {
  count           = var.enabled ? 1 : 0
  elastic_san_id  = var.elastic_san_id
  name            = var.name
  encryption_type = var.encryption_type
  protocol_type   = var.protocol_type
  dynamic "encryption" {
    for_each = var.encryption == null ? [] : (can(tolist(var.encryption)) ? tolist(var.encryption) : [var.encryption])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "network_rule" {
    for_each = var.network_rule == null ? [] : (can(tolist(var.network_rule)) ? tolist(var.network_rule) : [var.network_rule])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
