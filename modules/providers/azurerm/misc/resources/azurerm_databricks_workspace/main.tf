# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_databricks_workspace
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_databricks_workspace" "this" {
  count                                               = var.enabled ? 1 : 0
  location                                            = var.location
  name                                                = var.name
  resource_group_name                                 = var.resource_group_name
  sku                                                 = var.sku
  access_connector_id                                 = var.access_connector_id
  customer_managed_key_enabled                        = var.customer_managed_key_enabled
  default_storage_firewall_enabled                    = var.default_storage_firewall_enabled
  infrastructure_encryption_enabled                   = var.infrastructure_encryption_enabled
  load_balancer_backend_address_pool_id               = var.load_balancer_backend_address_pool_id
  managed_disk_cmk_key_vault_id                       = var.managed_disk_cmk_key_vault_id
  managed_disk_cmk_key_vault_key_id                   = var.managed_disk_cmk_key_vault_key_id
  managed_disk_cmk_rotation_to_latest_version_enabled = var.managed_disk_cmk_rotation_to_latest_version_enabled
  managed_resource_group_name                         = var.managed_resource_group_name
  managed_services_cmk_key_vault_id                   = var.managed_services_cmk_key_vault_id
  managed_services_cmk_key_vault_key_id               = var.managed_services_cmk_key_vault_key_id
  network_security_group_rules_required               = var.network_security_group_rules_required
  public_network_access_enabled                       = var.public_network_access_enabled
  tags                                                = var.tags
  dynamic "custom_parameters" {
    for_each = var.custom_parameters == null ? [] : (can(tolist(var.custom_parameters)) ? tolist(var.custom_parameters) : [var.custom_parameters])
    content {}
  }
  dynamic "enhanced_security_compliance" {
    for_each = var.enhanced_security_compliance == null ? [] : (can(tolist(var.enhanced_security_compliance)) ? tolist(var.enhanced_security_compliance) : [var.enhanced_security_compliance])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
