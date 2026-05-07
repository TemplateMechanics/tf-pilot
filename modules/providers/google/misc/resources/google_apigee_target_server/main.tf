# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_target_server
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apigee_target_server" "this" {
  count       = var.enabled ? 1 : 0
  env_id      = var.env_id
  host        = var.host
  name        = var.name
  port        = var.port
  description = var.description
  is_enabled  = var.is_enabled
  protocol    = var.protocol
  dynamic "s_sl_info" {
    for_each = var.s_sl_info == null ? [] : (can(tolist(var.s_sl_info)) ? tolist(var.s_sl_info) : [var.s_sl_info])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
