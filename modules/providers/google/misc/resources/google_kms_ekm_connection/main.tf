# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_kms_ekm_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_kms_ekm_connection" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  crypto_space_path   = var.crypto_space_path
  etag                = var.etag
  key_management_mode = var.key_management_mode
  project             = var.project
  dynamic "service_resolvers" {
    for_each = var.service_resolvers == null ? [] : (can(tolist(var.service_resolvers)) ? tolist(var.service_resolvers) : [var.service_resolvers])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
