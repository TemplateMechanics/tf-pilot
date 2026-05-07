# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_healthcare_hl7_v2_store
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_healthcare_hl7_v2_store" "this" {
  count                    = var.enabled ? 1 : 0
  dataset                  = var.dataset
  name                     = var.name
  labels                   = var.labels
  reject_duplicate_message = var.reject_duplicate_message
  dynamic "notification_config" {
    for_each = var.notification_config == null ? [] : (can(tolist(var.notification_config)) ? tolist(var.notification_config) : [var.notification_config])
    content {}
  }
  dynamic "notification_configs" {
    for_each = var.notification_configs == null ? [] : (can(tolist(var.notification_configs)) ? tolist(var.notification_configs) : [var.notification_configs])
    content {}
  }
  dynamic "parser_config" {
    for_each = var.parser_config == null ? [] : (can(tolist(var.parser_config)) ? tolist(var.parser_config) : [var.parser_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
