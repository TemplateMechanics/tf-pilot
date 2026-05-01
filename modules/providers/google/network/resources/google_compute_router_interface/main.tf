resource "google_compute_router_interface" "this" {
  count                   = var.enabled ? 1 : 0
  name                    = var.name
  router                  = var.router
  interconnect_attachment = var.interconnect_attachment
  ip_range                = var.ip_range
  ip_version              = var.ip_version
  private_ip_address      = var.private_ip_address
  project                 = var.project
  redundant_interface     = var.redundant_interface
  region                  = var.region
  subnetwork              = var.subnetwork
  vpn_tunnel              = var.vpn_tunnel

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
