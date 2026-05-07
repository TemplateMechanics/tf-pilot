# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_cdn_frontdoor_origin
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_cdn_frontdoor_origin" "this" {
  count                          = var.enabled ? 1 : 0
  cdn_frontdoor_origin_group_id  = var.cdn_frontdoor_origin_group_id
  certificate_name_check_enabled = var.certificate_name_check_enabled
  host_name                      = var.host_name
  name                           = var.name
  enabled                        = var.resource_enabled
  http_port                      = var.http_port
  https_port                     = var.https_port
  origin_host_header             = var.origin_host_header
  priority                       = var.priority
  weight                         = var.weight
  dynamic "private_link" {
    for_each = var.private_link == null ? [] : (can(tolist(var.private_link)) ? tolist(var.private_link) : [var.private_link])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
