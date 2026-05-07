# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/resources/google_cloud_run_service
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_cloud_run_service" "this" {
  count                      = var.enabled ? 1 : 0
  location                   = var.location
  name                       = var.name
  autogenerate_revision_name = var.autogenerate_revision_name
  project                    = var.project
  dynamic "metadata" {
    for_each = var.metadata == null ? [] : (can(tolist(var.metadata)) ? tolist(var.metadata) : [var.metadata])
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
  dynamic "traffic" {
    for_each = var.traffic == null ? [] : (can(tolist(var.traffic)) ? tolist(var.traffic) : [var.traffic])
    content {}
  }
}
