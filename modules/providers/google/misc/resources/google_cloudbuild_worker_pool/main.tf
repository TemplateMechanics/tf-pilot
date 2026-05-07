# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_cloudbuild_worker_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_cloudbuild_worker_pool" "this" {
  count        = var.enabled ? 1 : 0
  location     = var.location
  name         = var.name
  annotations  = var.annotations
  display_name = var.display_name
  project      = var.project
  dynamic "network_config" {
    for_each = var.network_config == null ? [] : (can(tolist(var.network_config)) ? tolist(var.network_config) : [var.network_config])
    content {}
  }
  dynamic "private_service_connect" {
    for_each = var.private_service_connect == null ? [] : (can(tolist(var.private_service_connect)) ? tolist(var.private_service_connect) : [var.private_service_connect])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "worker_config" {
    for_each = var.worker_config == null ? [] : (can(tolist(var.worker_config)) ? tolist(var.worker_config) : [var.worker_config])
    content {}
  }
}
