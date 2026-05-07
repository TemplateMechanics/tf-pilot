# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vertex_ai_deployment_resource_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_vertex_ai_deployment_resource_pool" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  project = var.project
  region  = var.region
  dynamic "dedicated_resources" {
    for_each = var.dedicated_resources == null ? [] : (can(tolist(var.dedicated_resources)) ? tolist(var.dedicated_resources) : [var.dedicated_resources])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
