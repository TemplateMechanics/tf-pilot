# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iam_oauth_client
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_iam_oauth_client" "this" {
  count                 = var.enabled ? 1 : 0
  allowed_grant_types   = var.allowed_grant_types
  allowed_redirect_uris = var.allowed_redirect_uris
  allowed_scopes        = var.allowed_scopes
  location              = var.location
  oauth_client_id       = var.oauth_client_id
  client_type           = var.client_type
  description           = var.description
  disabled              = var.disabled
  display_name          = var.display_name
  project               = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
