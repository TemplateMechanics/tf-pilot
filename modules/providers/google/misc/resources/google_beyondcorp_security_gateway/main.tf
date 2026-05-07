# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_beyondcorp_security_gateway
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_beyondcorp_security_gateway" "this" {
  count               = var.enabled ? 1 : 0
  security_gateway_id = var.security_gateway_id
  display_name        = var.display_name
  location            = var.location
  project             = var.project
  dynamic "hubs" {
    for_each = var.hubs == null ? [] : (can(tolist(var.hubs)) ? tolist(var.hubs) : [var.hubs])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
