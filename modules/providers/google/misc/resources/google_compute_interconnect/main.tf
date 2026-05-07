# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_interconnect
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_interconnect" "this" {
  count                = var.enabled ? 1 : 0
  interconnect_type    = var.interconnect_type
  link_type            = var.link_type
  location             = var.location
  name                 = var.name
  requested_link_count = var.requested_link_count
  admin_enabled        = var.admin_enabled
  customer_name        = var.customer_name
  description          = var.description
  labels               = var.labels
  macsec_enabled       = var.macsec_enabled
  noc_contact_email    = var.noc_contact_email
  project              = var.project
  remote_location      = var.remote_location
  requested_features   = var.requested_features
  dynamic "macsec" {
    for_each = var.macsec == null ? [] : (can(tolist(var.macsec)) ? tolist(var.macsec) : [var.macsec])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
