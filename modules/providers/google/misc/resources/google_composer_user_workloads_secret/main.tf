# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_composer_user_workloads_secret
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_composer_user_workloads_secret" "this" {
  count       = var.enabled ? 1 : 0
  environment = var.environment
  name        = var.name
  data        = var.data
  project     = var.project
  region      = var.region
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
