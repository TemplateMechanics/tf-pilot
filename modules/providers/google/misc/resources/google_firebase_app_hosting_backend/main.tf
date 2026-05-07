# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_firebase_app_hosting_backend
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_firebase_app_hosting_backend" "this" {
  count            = var.enabled ? 1 : 0
  app_id           = var.app_id
  backend_id       = var.backend_id
  location         = var.location
  service_account  = var.service_account
  serving_locality = var.serving_locality
  annotations      = var.annotations
  display_name     = var.display_name
  environment      = var.environment
  labels           = var.labels
  project          = var.project
  dynamic "codebase" {
    for_each = var.codebase == null ? [] : (can(tolist(var.codebase)) ? tolist(var.codebase) : [var.codebase])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
