# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apihub_api_hub_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apihub_api_hub_instance" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  api_hub_instance_id = var.api_hub_instance_id
  description         = var.description
  labels              = var.labels
  project             = var.project
  dynamic "config" {
    for_each = var.config == null ? [] : (can(tolist(var.config)) ? tolist(var.config) : [var.config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
