# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_compute_global_forwarding_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_global_forwarding_rule" "this" {
  count                                                        = var.enabled ? 1 : 0
  name                                                         = var.name
  target                                                       = var.target
  description                                                  = var.description
  external_managed_backend_bucket_migration_state              = var.external_managed_backend_bucket_migration_state
  external_managed_backend_bucket_migration_testing_percentage = var.external_managed_backend_bucket_migration_testing_percentage
  ip_address                                                   = var.ip_address
  ip_protocol                                                  = var.ip_protocol
  ip_version                                                   = var.ip_version
  labels                                                       = var.labels
  load_balancing_scheme                                        = var.load_balancing_scheme
  network                                                      = var.network
  network_tier                                                 = var.network_tier
  no_automate_dns_zone                                         = var.no_automate_dns_zone
  port_range                                                   = var.port_range
  project                                                      = var.project
  source_ip_ranges                                             = var.source_ip_ranges
  subnetwork                                                   = var.subnetwork
  dynamic "metadata_filters" {
    for_each = var.metadata_filters == null ? [] : (can(tolist(var.metadata_filters)) ? tolist(var.metadata_filters) : [var.metadata_filters])
    content {}
  }
  dynamic "service_directory_registrations" {
    for_each = var.service_directory_registrations == null ? [] : (can(tolist(var.service_directory_registrations)) ? tolist(var.service_directory_registrations) : [var.service_directory_registrations])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
