# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_certificate_manager_certificate_issuance_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_certificate_manager_certificate_issuance_config" "this" {
  count                      = var.enabled ? 1 : 0
  key_algorithm              = var.key_algorithm
  lifetime                   = var.lifetime
  name                       = var.name
  rotation_window_percentage = var.rotation_window_percentage
  description                = var.description
  labels                     = var.labels
  location                   = var.location
  project                    = var.project
  dynamic "certificate_authority_config" {
    for_each = var.certificate_authority_config == null ? [] : (can(tolist(var.certificate_authority_config)) ? tolist(var.certificate_authority_config) : [var.certificate_authority_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
