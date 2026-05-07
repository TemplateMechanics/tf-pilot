# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_model_armor_floorsetting
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_model_armor_floorsetting" "this" {
  count                            = var.enabled ? 1 : 0
  location                         = var.location
  parent                           = var.parent
  enable_floor_setting_enforcement = var.enable_floor_setting_enforcement
  integrated_services              = var.integrated_services
  dynamic "ai_platform_floor_setting" {
    for_each = var.ai_platform_floor_setting == null ? [] : (can(tolist(var.ai_platform_floor_setting)) ? tolist(var.ai_platform_floor_setting) : [var.ai_platform_floor_setting])
    content {}
  }
  dynamic "filter_config" {
    for_each = var.filter_config == null ? [] : (can(tolist(var.filter_config)) ? tolist(var.filter_config) : [var.filter_config])
    content {}
  }
  dynamic "floor_setting_metadata" {
    for_each = var.floor_setting_metadata == null ? [] : (can(tolist(var.floor_setting_metadata)) ? tolist(var.floor_setting_metadata) : [var.floor_setting_metadata])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
