# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_security_tls_inspection_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_security_tls_inspection_policy" "this" {
  count                 = var.enabled ? 1 : 0
  ca_pool               = var.ca_pool
  name                  = var.name
  custom_tls_features   = var.custom_tls_features
  description           = var.description
  exclude_public_ca_set = var.exclude_public_ca_set
  location              = var.location
  min_tls_version       = var.min_tls_version
  project               = var.project
  tls_feature_profile   = var.tls_feature_profile
  trust_config          = var.trust_config
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
