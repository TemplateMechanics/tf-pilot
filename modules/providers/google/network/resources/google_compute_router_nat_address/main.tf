resource "google_compute_router_nat_address" "this" {
  count         = var.enabled ? 1 : 0
  nat_ips       = var.nat_ips
  router        = var.router
  router_nat    = var.router_nat
  drain_nat_ips = var.drain_nat_ips
  project       = var.project
  region        = var.region

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
