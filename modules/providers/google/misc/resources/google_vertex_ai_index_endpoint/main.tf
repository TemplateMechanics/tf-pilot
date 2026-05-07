# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vertex_ai_index_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_vertex_ai_index_endpoint" "this" {
  count                   = var.enabled ? 1 : 0
  display_name            = var.display_name
  description             = var.description
  labels                  = var.labels
  network                 = var.network
  project                 = var.project
  public_endpoint_enabled = var.public_endpoint_enabled
  region                  = var.region
  dynamic "private_service_connect_config" {
    for_each = var.private_service_connect_config == null ? [] : (can(tolist(var.private_service_connect_config)) ? tolist(var.private_service_connect_config) : [var.private_service_connect_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
