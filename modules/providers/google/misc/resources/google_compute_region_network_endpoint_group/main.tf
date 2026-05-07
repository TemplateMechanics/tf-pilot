# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_region_network_endpoint_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_region_network_endpoint_group" "this" {
  count                 = var.enabled ? 1 : 0
  name                  = var.name
  region                = var.region
  description           = var.description
  network               = var.network
  network_endpoint_type = var.network_endpoint_type
  project               = var.project
  psc_target_service    = var.psc_target_service
  subnetwork            = var.subnetwork
  dynamic "app_engine" {
    for_each = var.app_engine == null ? [] : (can(tolist(var.app_engine)) ? tolist(var.app_engine) : [var.app_engine])
    content {}
  }
  dynamic "cloud_function" {
    for_each = var.cloud_function == null ? [] : (can(tolist(var.cloud_function)) ? tolist(var.cloud_function) : [var.cloud_function])
    content {}
  }
  dynamic "cloud_run" {
    for_each = var.cloud_run == null ? [] : (can(tolist(var.cloud_run)) ? tolist(var.cloud_run) : [var.cloud_run])
    content {}
  }
  dynamic "psc_data" {
    for_each = var.psc_data == null ? [] : (can(tolist(var.psc_data)) ? tolist(var.psc_data) : [var.psc_data])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
