# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_security_intercept_deployment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_security_intercept_deployment" "this" {
  count                      = var.enabled ? 1 : 0
  forwarding_rule            = var.forwarding_rule
  intercept_deployment_group = var.intercept_deployment_group
  intercept_deployment_id    = var.intercept_deployment_id
  location                   = var.location
  description                = var.description
  labels                     = var.labels
  project                    = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
