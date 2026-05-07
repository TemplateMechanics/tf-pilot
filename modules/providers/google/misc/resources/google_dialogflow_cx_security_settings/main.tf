# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dialogflow_cx_security_settings
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dialogflow_cx_security_settings" "this" {
  count                 = var.enabled ? 1 : 0
  display_name          = var.display_name
  location              = var.location
  deidentify_template   = var.deidentify_template
  inspect_template      = var.inspect_template
  project               = var.project
  purge_data_types      = var.purge_data_types
  redaction_scope       = var.redaction_scope
  redaction_strategy    = var.redaction_strategy
  retention_strategy    = var.retention_strategy
  retention_window_days = var.retention_window_days
  dynamic "audio_export_settings" {
    for_each = var.audio_export_settings == null ? [] : (can(tolist(var.audio_export_settings)) ? tolist(var.audio_export_settings) : [var.audio_export_settings])
    content {}
  }
  dynamic "insights_export_settings" {
    for_each = var.insights_export_settings == null ? [] : (can(tolist(var.insights_export_settings)) ? tolist(var.insights_export_settings) : [var.insights_export_settings])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
