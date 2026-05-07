# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_access_context_manager_authorized_orgs_desc
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_access_context_manager_authorized_orgs_desc" "this" {
  count                   = var.enabled ? 1 : 0
  name                    = var.name
  parent                  = var.parent
  asset_type              = var.asset_type
  authorization_direction = var.authorization_direction
  authorization_type      = var.authorization_type
  orgs                    = var.orgs
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
