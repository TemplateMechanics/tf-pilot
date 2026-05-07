# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_firebase_app_hosting_traffic
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_firebase_app_hosting_traffic" "this" {
  count    = var.enabled ? 1 : 0
  backend  = var.backend
  location = var.location
  project  = var.project
  dynamic "rollout_policy" {
    for_each = var.rollout_policy == null ? [] : (can(tolist(var.rollout_policy)) ? tolist(var.rollout_policy) : [var.rollout_policy])
    content {}
  }
  dynamic "target" {
    for_each = var.target == null ? [] : (can(tolist(var.target)) ? tolist(var.target) : [var.target])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
