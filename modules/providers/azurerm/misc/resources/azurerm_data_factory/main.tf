# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_data_factory
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_data_factory" "this" {
  count                            = var.enabled ? 1 : 0
  location                         = var.location
  name                             = var.name
  resource_group_name              = var.resource_group_name
  customer_managed_key_id          = var.customer_managed_key_id
  customer_managed_key_identity_id = var.customer_managed_key_identity_id
  managed_virtual_network_enabled  = var.managed_virtual_network_enabled
  public_network_enabled           = var.public_network_enabled
  purview_id                       = var.purview_id
  tags                             = var.tags
  dynamic "github_configuration" {
    for_each = var.github_configuration == null ? [] : (can(tolist(var.github_configuration)) ? tolist(var.github_configuration) : [var.github_configuration])
    content {}
  }
  dynamic "global_parameter" {
    for_each = var.global_parameter == null ? [] : (can(tolist(var.global_parameter)) ? tolist(var.global_parameter) : [var.global_parameter])
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
  dynamic "vsts_configuration" {
    for_each = var.vsts_configuration == null ? [] : (can(tolist(var.vsts_configuration)) ? tolist(var.vsts_configuration) : [var.vsts_configuration])
    content {}
  }
}
