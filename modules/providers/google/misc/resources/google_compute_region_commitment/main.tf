# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_region_commitment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_region_commitment" "this" {
  count                 = var.enabled ? 1 : 0
  name                  = var.name
  plan                  = var.plan
  auto_renew            = var.auto_renew
  category              = var.category
  description           = var.description
  existing_reservations = var.existing_reservations
  project               = var.project
  region                = var.region
  type                  = var.type
  dynamic "license_resource" {
    for_each = var.license_resource == null ? [] : (can(tolist(var.license_resource)) ? tolist(var.license_resource) : [var.license_resource])
    content {}
  }
  dynamic "resources" {
    for_each = var.resources == null ? [] : (can(tolist(var.resources)) ? tolist(var.resources) : [var.resources])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
