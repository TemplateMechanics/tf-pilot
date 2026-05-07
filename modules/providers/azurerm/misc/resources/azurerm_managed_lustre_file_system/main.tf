# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_managed_lustre_file_system
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_managed_lustre_file_system" "this" {
  count                  = var.enabled ? 1 : 0
  location               = var.location
  name                   = var.name
  resource_group_name    = var.resource_group_name
  sku_name               = var.sku_name
  storage_capacity_in_tb = var.storage_capacity_in_tb
  subnet_id              = var.subnet_id
  zones                  = var.zones
  tags                   = var.tags
  dynamic "encryption_key" {
    for_each = var.encryption_key == null ? [] : (can(tolist(var.encryption_key)) ? tolist(var.encryption_key) : [var.encryption_key])
    content {}
  }
  dynamic "hsm_setting" {
    for_each = var.hsm_setting == null ? [] : (can(tolist(var.hsm_setting)) ? tolist(var.hsm_setting) : [var.hsm_setting])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "maintenance_window" {
    for_each = var.maintenance_window == null ? [] : (can(tolist(var.maintenance_window)) ? tolist(var.maintenance_window) : [var.maintenance_window])
    content {}
  }
  dynamic "root_squash" {
    for_each = var.root_squash == null ? [] : (can(tolist(var.root_squash)) ? tolist(var.root_squash) : [var.root_squash])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
