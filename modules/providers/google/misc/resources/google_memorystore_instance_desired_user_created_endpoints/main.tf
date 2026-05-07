# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_memorystore_instance_desired_user_created_endpoints
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_memorystore_instance_desired_user_created_endpoints" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  region  = var.region
  project = var.project
  dynamic "desired_user_created_endpoints" {
    for_each = var.desired_user_created_endpoints == null ? [] : (can(tolist(var.desired_user_created_endpoints)) ? tolist(var.desired_user_created_endpoints) : [var.desired_user_created_endpoints])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
