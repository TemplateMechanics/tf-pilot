# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_machine_learning_workspace
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_machine_learning_workspace" "this" {
  count                           = var.enabled ? 1 : 0
  application_insights_id         = var.application_insights_id
  key_vault_id                    = var.key_vault_id
  location                        = var.location
  name                            = var.name
  resource_group_name             = var.resource_group_name
  storage_account_id              = var.storage_account_id
  container_registry_id           = var.container_registry_id
  description                     = var.description
  friendly_name                   = var.friendly_name
  high_business_impact            = var.high_business_impact
  image_build_compute_name        = var.image_build_compute_name
  kind                            = var.kind
  primary_user_assigned_identity  = var.primary_user_assigned_identity
  public_network_access_enabled   = var.public_network_access_enabled
  service_side_encryption_enabled = var.service_side_encryption_enabled
  sku_name                        = var.sku_name
  tags                            = var.tags
  v1_legacy_mode_enabled          = var.v1_legacy_mode_enabled
  dynamic "encryption" {
    for_each = var.encryption == null ? [] : (can(tolist(var.encryption)) ? tolist(var.encryption) : [var.encryption])
    content {}
  }
  dynamic "feature_store" {
    for_each = var.feature_store == null ? [] : (can(tolist(var.feature_store)) ? tolist(var.feature_store) : [var.feature_store])
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
  dynamic "serverless_compute" {
    for_each = var.serverless_compute == null ? [] : (can(tolist(var.serverless_compute)) ? tolist(var.serverless_compute) : [var.serverless_compute])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
