# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_key_vault
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_key_vault" "this" {
  count                           = var.enabled ? 1 : 0
  location                        = var.location
  name                            = var.name
  resource_group_name             = var.resource_group_name
  sku_name                        = var.sku_name
  tenant_id                       = var.tenant_id
  access_policy                   = var.access_policy
  enable_rbac_authorization       = var.enable_rbac_authorization
  enabled_for_deployment          = var.enabled_for_deployment
  enabled_for_disk_encryption     = var.enabled_for_disk_encryption
  enabled_for_template_deployment = var.enabled_for_template_deployment
  public_network_access_enabled   = var.public_network_access_enabled
  purge_protection_enabled        = var.purge_protection_enabled
  rbac_authorization_enabled      = var.rbac_authorization_enabled
  soft_delete_retention_days      = var.soft_delete_retention_days
  tags                            = var.tags
  dynamic "contact" {
    for_each = var.contact == null ? [] : (can(tolist(var.contact)) ? tolist(var.contact) : [var.contact])
    content {}
  }
  dynamic "network_acls" {
    for_each = var.network_acls == null ? [] : (can(tolist(var.network_acls)) ? tolist(var.network_acls) : [var.network_acls])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
