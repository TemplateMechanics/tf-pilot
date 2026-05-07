# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_model_armor_template
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_model_armor_template" "this" {
  count       = var.enabled ? 1 : 0
  location    = var.location
  template_id = var.template_id
  labels      = var.labels
  project     = var.project
  dynamic "filter_config" {
    for_each = var.filter_config == null ? [] : (can(tolist(var.filter_config)) ? tolist(var.filter_config) : [var.filter_config])
    content {}
  }
  dynamic "template_metadata" {
    for_each = var.template_metadata == null ? [] : (can(tolist(var.template_metadata)) ? tolist(var.template_metadata) : [var.template_metadata])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
