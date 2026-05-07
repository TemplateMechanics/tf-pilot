# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: network/resources/google_compute_router_peer
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_router_peer" "this" {
  count                              = var.enabled ? 1 : 0
  interface                          = var.interface
  name                               = var.name
  peer_asn                           = var.peer_asn
  router                             = var.router
  advertise_mode                     = var.advertise_mode
  advertised_groups                  = var.advertised_groups
  advertised_route_priority          = var.advertised_route_priority
  custom_learned_route_priority      = var.custom_learned_route_priority
  enable                             = var.enable
  enable_ipv4                        = var.enable_ipv4
  enable_ipv6                        = var.enable_ipv6
  export_policies                    = var.export_policies
  import_policies                    = var.import_policies
  ip_address                         = var.ip_address
  ipv4_nexthop_address               = var.ipv4_nexthop_address
  ipv6_nexthop_address               = var.ipv6_nexthop_address
  peer_ip_address                    = var.peer_ip_address
  peer_ipv4_nexthop_address          = var.peer_ipv4_nexthop_address
  peer_ipv6_nexthop_address          = var.peer_ipv6_nexthop_address
  project                            = var.project
  region                             = var.region
  router_appliance_instance          = var.router_appliance_instance
  zero_advertised_route_priority     = var.zero_advertised_route_priority
  zero_custom_learned_route_priority = var.zero_custom_learned_route_priority
  dynamic "advertised_ip_ranges" {
    for_each = var.advertised_ip_ranges == null ? [] : (can(tolist(var.advertised_ip_ranges)) ? tolist(var.advertised_ip_ranges) : [var.advertised_ip_ranges])
    content {}
  }
  dynamic "bfd" {
    for_each = var.bfd == null ? [] : (can(tolist(var.bfd)) ? tolist(var.bfd) : [var.bfd])
    content {}
  }
  dynamic "custom_learned_ip_ranges" {
    for_each = var.custom_learned_ip_ranges == null ? [] : (can(tolist(var.custom_learned_ip_ranges)) ? tolist(var.custom_learned_ip_ranges) : [var.custom_learned_ip_ranges])
    content {}
  }
  dynamic "md5_authentication_key" {
    for_each = var.md5_authentication_key == null ? [] : (can(tolist(var.md5_authentication_key)) ? tolist(var.md5_authentication_key) : [var.md5_authentication_key])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
