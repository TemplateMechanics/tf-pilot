# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_spring_cloud_app_mysql_association
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_spring_cloud_app_mysql_association" "this" {
  count               = var.enabled ? 1 : 0
  database_name       = var.database_name
  mysql_server_id     = var.mysql_server_id
  name                = var.name
  password            = var.password
  spring_cloud_app_id = var.spring_cloud_app_id
  username            = var.username
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
