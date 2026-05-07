# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_identity_platform_tenant_oauth_idp_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_identity_platform_tenant_oauth_idp_config" "this" {
  count         = var.enabled ? 1 : 0
  client_id     = var.client_id
  display_name  = var.display_name
  issuer        = var.issuer
  name          = var.name
  tenant        = var.tenant
  client_secret = var.client_secret
  enabled       = var.resource_enabled
  project       = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
