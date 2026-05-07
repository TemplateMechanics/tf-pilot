# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_integration_connectors_managed_zone
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_integration_connectors_managed_zone" "this" {
  count          = var.enabled ? 1 : 0
  dns            = var.dns
  name           = var.name
  target_project = var.target_project
  target_vpc     = var.target_vpc
  description    = var.description
  labels         = var.labels
  project        = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
