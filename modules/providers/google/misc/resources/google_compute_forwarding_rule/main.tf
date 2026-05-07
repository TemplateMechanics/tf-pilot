# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_forwarding_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_forwarding_rule" "this" {
  count                   = var.enabled ? 1 : 0
  name                    = var.name
  all_ports               = var.all_ports
  allow_global_access     = var.allow_global_access
  allow_psc_global_access = var.allow_psc_global_access
  backend_service         = var.backend_service
  description             = var.description
  ip_address              = var.ip_address
  ip_collection           = var.ip_collection
  ip_protocol             = var.ip_protocol
  ip_version              = var.ip_version
  is_mirroring_collector  = var.is_mirroring_collector
  labels                  = var.labels
  load_balancing_scheme   = var.load_balancing_scheme
  network                 = var.network
  network_tier            = var.network_tier
  no_automate_dns_zone    = var.no_automate_dns_zone
  port_range              = var.port_range
  ports                   = var.ports
  project                 = var.project
  recreate_closed_psc     = var.recreate_closed_psc
  region                  = var.region
  service_label           = var.service_label
  source_ip_ranges        = var.source_ip_ranges
  subnetwork              = var.subnetwork
  target                  = var.target
  dynamic "service_directory_registrations" {
    for_each = var.service_directory_registrations == null ? [] : (can(tolist(var.service_directory_registrations)) ? tolist(var.service_directory_registrations) : [var.service_directory_registrations])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
