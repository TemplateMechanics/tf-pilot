# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_identity_platform_tenant_default_supported_idp_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_identity_platform_tenant_default_supported_idp_config" "this" {
  count         = var.enabled ? 1 : 0
  client_id     = var.client_id
  client_secret = var.client_secret
  idp_id        = var.idp_id
  tenant        = var.tenant
  enabled       = var.resource_enabled
  project       = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
