# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_securityposture_posture
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_securityposture_posture" "this" {
  count       = var.enabled ? 1 : 0
  location    = var.location
  parent      = var.parent
  posture_id  = var.posture_id
  state       = var.state
  description = var.description
  dynamic "policy_sets" {
    for_each = var.policy_sets == null ? [] : (can(tolist(var.policy_sets)) ? tolist(var.policy_sets) : [var.policy_sets])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
