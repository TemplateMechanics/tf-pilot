# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_synapse_workspace
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_synapse_workspace" "this" {
  count                                = var.enabled ? 1 : 0
  location                             = var.location
  name                                 = var.name
  resource_group_name                  = var.resource_group_name
  storage_data_lake_gen2_filesystem_id = var.storage_data_lake_gen2_filesystem_id
  azuread_authentication_only          = var.azuread_authentication_only
  compute_subnet_id                    = var.compute_subnet_id
  data_exfiltration_protection_enabled = var.data_exfiltration_protection_enabled
  linking_allowed_for_aad_tenant_ids   = var.linking_allowed_for_aad_tenant_ids
  managed_resource_group_name          = var.managed_resource_group_name
  managed_virtual_network_enabled      = var.managed_virtual_network_enabled
  public_network_access_enabled        = var.public_network_access_enabled
  purview_id                           = var.purview_id
  sql_administrator_login              = var.sql_administrator_login
  sql_administrator_login_password     = var.sql_administrator_login_password
  sql_identity_control_enabled         = var.sql_identity_control_enabled
  tags                                 = var.tags
  dynamic "azure_devops_repo" {
    for_each = var.azure_devops_repo == null ? [] : (can(tolist(var.azure_devops_repo)) ? tolist(var.azure_devops_repo) : [var.azure_devops_repo])
    content {}
  }
  dynamic "customer_managed_key" {
    for_each = var.customer_managed_key == null ? [] : (can(tolist(var.customer_managed_key)) ? tolist(var.customer_managed_key) : [var.customer_managed_key])
    content {}
  }
  dynamic "github_repo" {
    for_each = var.github_repo == null ? [] : (can(tolist(var.github_repo)) ? tolist(var.github_repo) : [var.github_repo])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
