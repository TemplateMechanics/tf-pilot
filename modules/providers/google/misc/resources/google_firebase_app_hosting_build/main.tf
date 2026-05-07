# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_firebase_app_hosting_build
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_firebase_app_hosting_build" "this" {
  count        = var.enabled ? 1 : 0
  backend      = var.backend
  build_id     = var.build_id
  location     = var.location
  annotations  = var.annotations
  display_name = var.display_name
  labels       = var.labels
  project      = var.project
  dynamic "source" {
    for_each = var.source == null ? [] : (can(tolist(var.source)) ? tolist(var.source) : [var.source])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
