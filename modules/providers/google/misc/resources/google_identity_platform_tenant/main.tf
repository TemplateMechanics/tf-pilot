# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_identity_platform_tenant
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_identity_platform_tenant" "this" {
  count                    = var.enabled ? 1 : 0
  display_name             = var.display_name
  allow_password_signup    = var.allow_password_signup
  disable_auth             = var.disable_auth
  enable_email_link_signin = var.enable_email_link_signin
  project                  = var.project
  dynamic "client" {
    for_each = var.client == null ? [] : (can(tolist(var.client)) ? tolist(var.client) : [var.client])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
