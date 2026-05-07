# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_api_management_custom_domain
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_api_management_custom_domain" "this" {
  count             = var.enabled ? 1 : 0
  api_management_id = var.api_management_id
  dynamic "developer_portal" {
    for_each = var.developer_portal == null ? [] : (can(tolist(var.developer_portal)) ? tolist(var.developer_portal) : [var.developer_portal])
    content {}
  }
  dynamic "gateway" {
    for_each = var.gateway == null ? [] : (can(tolist(var.gateway)) ? tolist(var.gateway) : [var.gateway])
    content {}
  }
  dynamic "management" {
    for_each = var.management == null ? [] : (can(tolist(var.management)) ? tolist(var.management) : [var.management])
    content {}
  }
  dynamic "portal" {
    for_each = var.portal == null ? [] : (can(tolist(var.portal)) ? tolist(var.portal) : [var.portal])
    content {}
  }
  dynamic "scm" {
    for_each = var.scm == null ? [] : (can(tolist(var.scm)) ? tolist(var.scm) : [var.scm])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
