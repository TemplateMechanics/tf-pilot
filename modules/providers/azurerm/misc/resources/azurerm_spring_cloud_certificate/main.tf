# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_spring_cloud_certificate" "this" {
  count                    = var.enabled ? 1 : 0
  name                     = var.name
  resource_group_name      = var.resource_group_name
  service_name             = var.service_name
  certificate_content      = var.certificate_content
  exclude_private_key      = var.exclude_private_key
  key_vault_certificate_id = var.key_vault_certificate_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
