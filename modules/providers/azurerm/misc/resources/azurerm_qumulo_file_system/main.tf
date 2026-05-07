# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_qumulo_file_system
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_qumulo_file_system" "this" {
  count               = var.enabled ? 1 : 0
  admin_password      = var.admin_password
  email               = var.email
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  storage_sku         = var.storage_sku
  subnet_id           = var.subnet_id
  zone                = var.zone
  offer_id            = var.offer_id
  plan_id             = var.plan_id
  publisher_id        = var.publisher_id
  tags                = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
