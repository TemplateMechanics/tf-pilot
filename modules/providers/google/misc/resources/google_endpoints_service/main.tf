# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_endpoints_service
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_endpoints_service" "this" {
  count                = var.enabled ? 1 : 0
  service_name         = var.service_name
  grpc_config          = var.grpc_config
  openapi_config       = var.openapi_config
  project              = var.project
  protoc_output_base64 = var.protoc_output_base64
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
