# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_certificate_manager_certificate
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_certificate_manager_certificate" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  labels      = var.labels
  location    = var.location
  project     = var.project
  scope       = var.scope
  dynamic "managed" {
    for_each = var.managed == null ? [] : (can(tolist(var.managed)) ? tolist(var.managed) : [var.managed])
    content {}
  }
  dynamic "self_managed" {
    for_each = var.self_managed == null ? [] : (can(tolist(var.self_managed)) ? tolist(var.self_managed) : [var.self_managed])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
