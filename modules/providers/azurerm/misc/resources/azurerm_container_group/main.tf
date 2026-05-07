# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_container_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_container_group" "this" {
  count                               = var.enabled ? 1 : 0
  location                            = var.location
  name                                = var.name
  os_type                             = var.os_type
  resource_group_name                 = var.resource_group_name
  dns_name_label                      = var.dns_name_label
  dns_name_label_reuse_policy         = var.dns_name_label_reuse_policy
  exposed_port                        = var.exposed_port
  ip_address_type                     = var.ip_address_type
  key_vault_key_id                    = var.key_vault_key_id
  key_vault_user_assigned_identity_id = var.key_vault_user_assigned_identity_id
  network_profile_id                  = var.network_profile_id
  priority                            = var.priority
  restart_policy                      = var.restart_policy
  sku                                 = var.sku
  subnet_ids                          = var.subnet_ids
  tags                                = var.tags
  zones                               = var.zones
  dynamic "container" {
    for_each = var.container == null ? [] : (can(tolist(var.container)) ? tolist(var.container) : [var.container])
    content {}
  }
  dynamic "diagnostics" {
    for_each = var.diagnostics == null ? [] : (can(tolist(var.diagnostics)) ? tolist(var.diagnostics) : [var.diagnostics])
    content {}
  }
  dynamic "dns_config" {
    for_each = var.dns_config == null ? [] : (can(tolist(var.dns_config)) ? tolist(var.dns_config) : [var.dns_config])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "image_registry_credential" {
    for_each = var.image_registry_credential == null ? [] : (can(tolist(var.image_registry_credential)) ? tolist(var.image_registry_credential) : [var.image_registry_credential])
    content {}
  }
  dynamic "init_container" {
    for_each = var.init_container == null ? [] : (can(tolist(var.init_container)) ? tolist(var.init_container) : [var.init_container])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
