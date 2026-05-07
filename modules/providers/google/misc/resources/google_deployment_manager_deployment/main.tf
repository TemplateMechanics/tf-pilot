# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_deployment_manager_deployment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_deployment_manager_deployment" "this" {
  count         = var.enabled ? 1 : 0
  name          = var.name
  create_policy = var.create_policy
  delete_policy = var.delete_policy
  description   = var.description
  preview       = var.preview
  project       = var.project
  dynamic "labels" {
    for_each = var.labels == null ? [] : (can(tolist(var.labels)) ? tolist(var.labels) : [var.labels])
    content {}
  }
  dynamic "target" {
    for_each = var.target == null ? [] : (can(tolist(var.target)) ? tolist(var.target) : [var.target])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
