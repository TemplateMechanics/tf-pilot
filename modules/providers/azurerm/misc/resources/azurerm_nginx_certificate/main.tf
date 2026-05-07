# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_nginx_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_nginx_certificate" "this" {
  count                    = var.enabled ? 1 : 0
  certificate_virtual_path = var.certificate_virtual_path
  key_vault_secret_id      = var.key_vault_secret_id
  key_virtual_path         = var.key_virtual_path
  name                     = var.name
  nginx_deployment_id      = var.nginx_deployment_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
