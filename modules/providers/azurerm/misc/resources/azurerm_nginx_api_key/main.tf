# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_nginx_api_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_nginx_api_key" "this" {
  count               = var.enabled ? 1 : 0
  end_date_time       = var.end_date_time
  name                = var.name
  nginx_deployment_id = var.nginx_deployment_id
  secret_text         = var.secret_text
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
