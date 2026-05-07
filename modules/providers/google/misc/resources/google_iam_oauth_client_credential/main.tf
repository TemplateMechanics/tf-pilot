# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iam_oauth_client_credential
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_iam_oauth_client_credential" "this" {
  count                      = var.enabled ? 1 : 0
  location                   = var.location
  oauth_client_credential_id = var.oauth_client_credential_id
  oauthclient                = var.oauthclient
  disabled                   = var.disabled
  display_name               = var.display_name
  project                    = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
