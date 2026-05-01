resource "google_compute_network" "this" {
  count = var.enabled ? 1 : 0
  name = var.name
  auto_create_subnetworks = var.auto_create_subnetworks
  bgp_always_compare_med = var.bgp_always_compare_med
  bgp_best_path_selection_mode = var.bgp_best_path_selection_mode
  bgp_inter_region_cost = var.bgp_inter_region_cost
  delete_default_routes_on_create = var.delete_default_routes_on_create
  description = var.description
  enable_ula_internal_ipv6 = var.enable_ula_internal_ipv6
  internal_ipv6_range = var.internal_ipv6_range
  mtu = var.mtu
  network_firewall_policy_enforcement_order = var.network_firewall_policy_enforcement_order
  network_profile = var.network_profile
  project = var.project
  routing_mode = var.routing_mode
}
