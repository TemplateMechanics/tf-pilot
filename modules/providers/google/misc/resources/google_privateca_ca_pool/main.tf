# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_privateca_ca_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_privateca_ca_pool" "this" {
  count    = var.enabled ? 1 : 0
  location = var.location
  name     = var.name
  tier     = var.tier
  labels   = var.labels
  project  = var.project
  dynamic "issuance_policy" {
    for_each = var.issuance_policy == null ? [] : (can(tolist(var.issuance_policy)) ? tolist(var.issuance_policy) : [var.issuance_policy])
    content {}
  }
  dynamic "publishing_options" {
    for_each = var.publishing_options == null ? [] : (can(tolist(var.publishing_options)) ? tolist(var.publishing_options) : [var.publishing_options])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
