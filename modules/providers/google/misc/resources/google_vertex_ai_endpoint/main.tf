# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vertex_ai_endpoint
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_vertex_ai_endpoint" "this" {
  count                      = var.enabled ? 1 : 0
  display_name               = var.display_name
  location                   = var.location
  name                       = var.name
  dedicated_endpoint_enabled = var.dedicated_endpoint_enabled
  description                = var.description
  labels                     = var.labels
  network                    = var.network
  project                    = var.project
  region                     = var.region
  traffic_split              = var.traffic_split
  dynamic "encryption_spec" {
    for_each = var.encryption_spec == null ? [] : (can(tolist(var.encryption_spec)) ? tolist(var.encryption_spec) : [var.encryption_spec])
    content {}
  }
  dynamic "predict_request_response_logging_config" {
    for_each = var.predict_request_response_logging_config == null ? [] : (can(tolist(var.predict_request_response_logging_config)) ? tolist(var.predict_request_response_logging_config) : [var.predict_request_response_logging_config])
    content {}
  }
  dynamic "private_service_connect_config" {
    for_each = var.private_service_connect_config == null ? [] : (can(tolist(var.private_service_connect_config)) ? tolist(var.private_service_connect_config) : [var.private_service_connect_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
