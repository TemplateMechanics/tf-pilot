# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_identity_platform_oauth_idp_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_identity_platform_oauth_idp_config" "this" {
  count         = var.enabled ? 1 : 0
  client_id     = var.client_id
  issuer        = var.issuer
  name          = var.name
  client_secret = var.client_secret
  display_name  = var.display_name
  enabled       = var.resource_enabled
  project       = var.project
  dynamic "response_type" {
    for_each = var.response_type == null ? [] : (can(tolist(var.response_type)) ? tolist(var.response_type) : [var.response_type])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
