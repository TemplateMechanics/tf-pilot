# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_services_grpc_route
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_services_grpc_route" "this" {
  count       = var.enabled ? 1 : 0
  hostnames   = var.hostnames
  name        = var.name
  description = var.description
  gateways    = var.gateways
  labels      = var.labels
  location    = var.location
  meshes      = var.meshes
  project     = var.project
  dynamic "rules" {
    for_each = var.rules == null ? [] : (can(tolist(var.rules)) ? tolist(var.rules) : [var.rules])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
