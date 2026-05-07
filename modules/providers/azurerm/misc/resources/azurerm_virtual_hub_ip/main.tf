# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_virtual_hub_ip
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_virtual_hub_ip" "this" {
  count                        = var.enabled ? 1 : 0
  name                         = var.name
  public_ip_address_id         = var.public_ip_address_id
  subnet_id                    = var.subnet_id
  virtual_hub_id               = var.virtual_hub_id
  private_ip_address           = var.private_ip_address
  private_ip_allocation_method = var.private_ip_allocation_method
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
