# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_ai_foundry
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_ai_foundry" "this" {
  count                          = var.enabled ? 1 : 0
  key_vault_id                   = var.key_vault_id
  location                       = var.location
  name                           = var.name
  resource_group_name            = var.resource_group_name
  storage_account_id             = var.storage_account_id
  application_insights_id        = var.application_insights_id
  container_registry_id          = var.container_registry_id
  description                    = var.description
  friendly_name                  = var.friendly_name
  high_business_impact_enabled   = var.high_business_impact_enabled
  primary_user_assigned_identity = var.primary_user_assigned_identity
  public_network_access          = var.public_network_access
  tags                           = var.tags
  dynamic "encryption" {
    for_each = var.encryption == null ? [] : (can(tolist(var.encryption)) ? tolist(var.encryption) : [var.encryption])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "managed_network" {
    for_each = var.managed_network == null ? [] : (can(tolist(var.managed_network)) ? tolist(var.managed_network) : [var.managed_network])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
