# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/resources/google_cloud_run_v2_job
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_cloud_run_v2_job" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  annotations         = var.annotations
  client              = var.client
  client_version      = var.client_version
  deletion_protection = var.deletion_protection
  labels              = var.labels
  launch_stage        = var.launch_stage
  project             = var.project
  dynamic "binary_authorization" {
    for_each = var.binary_authorization == null ? [] : (can(tolist(var.binary_authorization)) ? tolist(var.binary_authorization) : [var.binary_authorization])
    content {}
  }
  dynamic "template" {
    for_each = var.template == null ? [] : (can(tolist(var.template)) ? tolist(var.template) : [var.template])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
