# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_dev_center_network_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_dev_center_network_connection" "this" {
  count               = var.enabled ? 1 : 0
  domain_join_type    = var.domain_join_type
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  subnet_id           = var.subnet_id
  domain_name         = var.domain_name
  domain_password     = var.domain_password
  domain_username     = var.domain_username
  organization_unit   = var.organization_unit
  tags                = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
