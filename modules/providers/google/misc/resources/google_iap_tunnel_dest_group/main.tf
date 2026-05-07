# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_iap_tunnel_dest_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_iap_tunnel_dest_group" "this" {
  count      = var.enabled ? 1 : 0
  group_name = var.group_name
  cidrs      = var.cidrs
  fqdns      = var.fqdns
  project    = var.project
  region     = var.region
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
