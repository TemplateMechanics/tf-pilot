# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azurerm
# Module: misc/resources/azurerm_gallery_application_version
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azurerm_gallery_application_version" "this" {
  count                  = var.enabled ? 1 : 0
  gallery_application_id = var.gallery_application_id
  location               = var.location
  name                   = var.name
  config_file            = var.config_file
  enable_health_check    = var.enable_health_check
  end_of_life_date       = var.end_of_life_date
  exclude_from_latest    = var.exclude_from_latest
  package_file           = var.package_file
  tags                   = var.tags
  dynamic "manage_action" {
    for_each = var.manage_action == null ? [] : (can(tolist(var.manage_action)) ? tolist(var.manage_action) : [var.manage_action])
    content {}
  }
  dynamic "source" {
    for_each = var.source == null ? [] : (can(tolist(var.source)) ? tolist(var.source) : [var.source])
    content {}
  }
  dynamic "target_region" {
    for_each = var.target_region == null ? [] : (can(tolist(var.target_region)) ? tolist(var.target_region) : [var.target_region])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
