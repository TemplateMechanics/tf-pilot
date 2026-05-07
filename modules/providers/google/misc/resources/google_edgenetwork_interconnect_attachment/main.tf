# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_edgenetwork_interconnect_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_edgenetwork_interconnect_attachment" "this" {
  count                      = var.enabled ? 1 : 0
  interconnect               = var.interconnect
  interconnect_attachment_id = var.interconnect_attachment_id
  location                   = var.location
  network                    = var.network
  vlan_id                    = var.vlan_id
  zone                       = var.zone
  description                = var.description
  labels                     = var.labels
  mtu                        = var.mtu
  project                    = var.project
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
