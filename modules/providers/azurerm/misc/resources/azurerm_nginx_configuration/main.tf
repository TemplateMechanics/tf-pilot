# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_nginx_configuration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_nginx_configuration" "this" {
  count               = var.enabled ? 1 : 0
  nginx_deployment_id = var.nginx_deployment_id
  root_file           = var.root_file
  package_data        = var.package_data
  dynamic "config_file" {
    for_each = var.config_file == null ? [] : (can(tolist(var.config_file)) ? tolist(var.config_file) : [var.config_file])
    content {}
  }
  dynamic "protected_file" {
    for_each = var.protected_file == null ? [] : (can(tolist(var.protected_file)) ? tolist(var.protected_file) : [var.protected_file])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
