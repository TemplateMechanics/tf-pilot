# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apihub_plugin_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apihub_plugin_instance" "this" {
  count              = var.enabled ? 1 : 0
  display_name       = var.display_name
  location           = var.location
  plugin             = var.plugin
  plugin_instance_id = var.plugin_instance_id
  disable            = var.disable
  project            = var.project
  dynamic "actions" {
    for_each = var.actions == null ? [] : (can(tolist(var.actions)) ? tolist(var.actions) : [var.actions])
    content {}
  }
  dynamic "auth_config" {
    for_each = var.auth_config == null ? [] : (can(tolist(var.auth_config)) ? tolist(var.auth_config) : [var.auth_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
