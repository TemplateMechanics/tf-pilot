# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_dns_response_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_dns_response_policy" "this" {
  count                = var.enabled ? 1 : 0
  response_policy_name = var.response_policy_name
  description          = var.description
  project              = var.project
  dynamic "gke_clusters" {
    for_each = var.gke_clusters == null ? [] : (can(tolist(var.gke_clusters)) ? tolist(var.gke_clusters) : [var.gke_clusters])
    content {}
  }
  dynamic "networks" {
    for_each = var.networks == null ? [] : (can(tolist(var.networks)) ? tolist(var.networks) : [var.networks])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
