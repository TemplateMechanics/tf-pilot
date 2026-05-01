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

  # Nested block 'advertised_ip_ranges' is schema-supported.
  # Provide a value via var.block_advertised_ip_ranges and expand this template as needed.

  # Nested block 'bfd' is schema-supported.
  # Provide a value via var.block_bfd and expand this template as needed.

  # Nested block 'custom_learned_ip_ranges' is schema-supported.
  # Provide a value via var.block_custom_learned_ip_ranges and expand this template as needed.

  # Nested block 'md5_authentication_key' is schema-supported.
  # Provide a value via var.block_md5_authentication_key and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
