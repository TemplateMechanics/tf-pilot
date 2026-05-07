# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_key_vault_managed_hardware_security_module
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_key_vault_managed_hardware_security_module" "this" {
  count                                     = var.enabled ? 1 : 0
  admin_object_ids                          = var.admin_object_ids
  location                                  = var.location
  name                                      = var.name
  resource_group_name                       = var.resource_group_name
  sku_name                                  = var.sku_name
  tenant_id                                 = var.tenant_id
  public_network_access_enabled             = var.public_network_access_enabled
  purge_protection_enabled                  = var.purge_protection_enabled
  security_domain_key_vault_certificate_ids = var.security_domain_key_vault_certificate_ids
  security_domain_quorum                    = var.security_domain_quorum
  soft_delete_retention_days                = var.soft_delete_retention_days
  tags                                      = var.tags
  dynamic "network_acls" {
    for_each = var.network_acls == null ? [] : (can(tolist(var.network_acls)) ? tolist(var.network_acls) : [var.network_acls])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
