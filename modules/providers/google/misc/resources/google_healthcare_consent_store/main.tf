# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_healthcare_consent_store
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_healthcare_consent_store" "this" {
  count                           = var.enabled ? 1 : 0
  dataset                         = var.dataset
  name                            = var.name
  default_consent_ttl             = var.default_consent_ttl
  enable_consent_create_on_update = var.enable_consent_create_on_update
  labels                          = var.labels
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
