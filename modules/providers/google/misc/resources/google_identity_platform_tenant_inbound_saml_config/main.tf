# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_identity_platform_tenant_inbound_saml_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_identity_platform_tenant_inbound_saml_config" "this" {
  count        = var.enabled ? 1 : 0
  display_name = var.display_name
  name         = var.name
  tenant       = var.tenant
  enabled      = var.resource_enabled
  project      = var.project
  dynamic "idp_config" {
    for_each = var.idp_config == null ? [] : (can(tolist(var.idp_config)) ? tolist(var.idp_config) : [var.idp_config])
    content {}
  }
  dynamic "sp_config" {
    for_each = var.sp_config == null ? [] : (can(tolist(var.sp_config)) ? tolist(var.sp_config) : [var.sp_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
