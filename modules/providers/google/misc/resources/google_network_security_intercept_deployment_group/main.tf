# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_security_intercept_deployment_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_security_intercept_deployment_group" "this" {
  count                         = var.enabled ? 1 : 0
  intercept_deployment_group_id = var.intercept_deployment_group_id
  location                      = var.location
  network                       = var.network
  description                   = var.description
  labels                        = var.labels
  project                       = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
