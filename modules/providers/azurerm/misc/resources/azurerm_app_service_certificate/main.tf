# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_app_service_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_app_service_certificate" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  app_service_plan_id = var.app_service_plan_id
  key_vault_id        = var.key_vault_id
  key_vault_secret_id = var.key_vault_secret_id
  password            = var.password
  pfx_blob            = var.pfx_blob
  tags                = var.tags
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
