# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apihub_plugin
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apihub_plugin" "this" {
  count           = var.enabled ? 1 : 0
  display_name    = var.display_name
  location        = var.location
  plugin_id       = var.plugin_id
  description     = var.description
  plugin_category = var.plugin_category
  project         = var.project
  dynamic "actions_config" {
    for_each = var.actions_config == null ? [] : (can(tolist(var.actions_config)) ? tolist(var.actions_config) : [var.actions_config])
    content {}
  }
  dynamic "config_template" {
    for_each = var.config_template == null ? [] : (can(tolist(var.config_template)) ? tolist(var.config_template) : [var.config_template])
    content {}
  }
  dynamic "documentation" {
    for_each = var.documentation == null ? [] : (can(tolist(var.documentation)) ? tolist(var.documentation) : [var.documentation])
    content {}
  }
  dynamic "hosting_service" {
    for_each = var.hosting_service == null ? [] : (can(tolist(var.hosting_service)) ? tolist(var.hosting_service) : [var.hosting_service])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
