# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_gemini_code_tools_setting
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_gemini_code_tools_setting" "this" {
  count                 = var.enabled ? 1 : 0
  code_tools_setting_id = var.code_tools_setting_id
  labels                = var.labels
  location              = var.location
  project               = var.project
  dynamic "enabled_tool" {
    for_each = var.enabled_tool == null ? [] : (can(tolist(var.enabled_tool)) ? tolist(var.enabled_tool) : [var.enabled_tool])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
