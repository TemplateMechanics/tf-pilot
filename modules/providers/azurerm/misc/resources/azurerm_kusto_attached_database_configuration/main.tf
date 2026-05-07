# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_kusto_attached_database_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_kusto_attached_database_configuration" "this" {
  count                               = var.enabled ? 1 : 0
  cluster_name                        = var.cluster_name
  database_name                       = var.database_name
  location                            = var.location
  name                                = var.name
  resource_group_name                 = var.resource_group_name
  cluster_id                          = var.cluster_id
  cluster_resource_id                 = var.cluster_resource_id
  database_name_override              = var.database_name_override
  database_name_prefix                = var.database_name_prefix
  default_principal_modification_kind = var.default_principal_modification_kind
  dynamic "sharing" {
    for_each = var.sharing == null ? [] : (can(tolist(var.sharing)) ? tolist(var.sharing) : [var.sharing])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
