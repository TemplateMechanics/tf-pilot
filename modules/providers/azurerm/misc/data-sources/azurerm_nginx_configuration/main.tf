# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/data-sources/azurerm_nginx_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
data "azurerm_nginx_configuration" "this" {
  count               = var.enabled ? 1 : 0
  nginx_deployment_id = var.nginx_deployment_id
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
