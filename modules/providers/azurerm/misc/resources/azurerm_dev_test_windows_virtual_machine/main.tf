# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dev_test_windows_virtual_machine
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_dev_test_windows_virtual_machine" "this" {
  count                      = var.enabled ? 1 : 0
  lab_name                   = var.lab_name
  lab_subnet_name            = var.lab_subnet_name
  lab_virtual_network_id     = var.lab_virtual_network_id
  location                   = var.location
  name                       = var.name
  password                   = var.password
  resource_group_name        = var.resource_group_name
  size                       = var.size
  storage_type               = var.storage_type
  username                   = var.username
  allow_claim                = var.allow_claim
  disallow_public_ip_address = var.disallow_public_ip_address
  notes                      = var.notes
  tags                       = var.tags
  dynamic "gallery_image_reference" {
    for_each = var.gallery_image_reference == null ? [] : (can(tolist(var.gallery_image_reference)) ? tolist(var.gallery_image_reference) : [var.gallery_image_reference])
    content {}
  }
  dynamic "inbound_nat_rule" {
    for_each = var.inbound_nat_rule == null ? [] : (can(tolist(var.inbound_nat_rule)) ? tolist(var.inbound_nat_rule) : [var.inbound_nat_rule])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
