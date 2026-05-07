# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_interconnect_attachment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_interconnect_attachment" "this" {
  count                    = var.enabled ? 1 : 0
  name                     = var.name
  router                   = var.router
  admin_enabled            = var.admin_enabled
  bandwidth                = var.bandwidth
  candidate_subnets        = var.candidate_subnets
  description              = var.description
  edge_availability_domain = var.edge_availability_domain
  encryption               = var.encryption
  interconnect             = var.interconnect
  ipsec_internal_addresses = var.ipsec_internal_addresses
  labels                   = var.labels
  mtu                      = var.mtu
  project                  = var.project
  region                   = var.region
  stack_type               = var.stack_type
  subnet_length            = var.subnet_length
  type                     = var.type
  vlan_tag8021q            = var.vlan_tag8021q
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
