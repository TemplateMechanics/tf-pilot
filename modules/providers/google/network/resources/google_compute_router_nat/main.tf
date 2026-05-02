# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/resources/google_compute_router_nat
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_router_nat" "this" {
  count                                = var.enabled ? 1 : 0
  name                                 = var.name
  router                               = var.router
  source_subnetwork_ip_ranges_to_nat   = var.source_subnetwork_ip_ranges_to_nat
  auto_network_tier                    = var.auto_network_tier
  drain_nat_ips                        = var.drain_nat_ips
  enable_dynamic_port_allocation       = var.enable_dynamic_port_allocation
  enable_endpoint_independent_mapping  = var.enable_endpoint_independent_mapping
  endpoint_types                       = var.endpoint_types
  icmp_idle_timeout_sec                = var.icmp_idle_timeout_sec
  initial_nat_ips                      = var.initial_nat_ips
  max_ports_per_vm                     = var.max_ports_per_vm
  min_ports_per_vm                     = var.min_ports_per_vm
  nat_ip_allocate_option               = var.nat_ip_allocate_option
  nat_ips                              = var.nat_ips
  project                              = var.project
  region                               = var.region
  source_subnetwork_ip_ranges_to_nat64 = var.source_subnetwork_ip_ranges_to_nat64
  tcp_established_idle_timeout_sec     = var.tcp_established_idle_timeout_sec
  tcp_time_wait_timeout_sec            = var.tcp_time_wait_timeout_sec
  tcp_transitory_idle_timeout_sec      = var.tcp_transitory_idle_timeout_sec
  type                                 = var.type
  udp_idle_timeout_sec                 = var.udp_idle_timeout_sec
}
