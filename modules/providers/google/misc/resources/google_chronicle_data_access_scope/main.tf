# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_chronicle_data_access_scope
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_chronicle_data_access_scope" "this" {
  count                = var.enabled ? 1 : 0
  data_access_scope_id = var.data_access_scope_id
  instance             = var.instance
  location             = var.location
  allow_all            = var.allow_all
  description          = var.description
  project              = var.project
  dynamic "allowed_data_access_labels" {
    for_each = var.allowed_data_access_labels == null ? [] : (can(tolist(var.allowed_data_access_labels)) ? tolist(var.allowed_data_access_labels) : [var.allowed_data_access_labels])
    content {}
  }
  dynamic "denied_data_access_labels" {
    for_each = var.denied_data_access_labels == null ? [] : (can(tolist(var.denied_data_access_labels)) ? tolist(var.denied_data_access_labels) : [var.denied_data_access_labels])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
