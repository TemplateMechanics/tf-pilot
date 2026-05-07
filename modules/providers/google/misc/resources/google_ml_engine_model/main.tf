# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_ml_engine_model
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_ml_engine_model" "this" {
  count                             = var.enabled ? 1 : 0
  name                              = var.name
  description                       = var.description
  labels                            = var.labels
  online_prediction_console_logging = var.online_prediction_console_logging
  online_prediction_logging         = var.online_prediction_logging
  project                           = var.project
  regions                           = var.regions
  dynamic "default_version" {
    for_each = var.default_version == null ? [] : (can(tolist(var.default_version)) ? tolist(var.default_version) : [var.default_version])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
