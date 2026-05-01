resource "google_compute_router_route_policy" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  router  = var.router
  project = var.project
  region  = var.region
  type    = var.type

  # Nested block 'terms' is schema-supported.
  # Provide a value via var.block_terms and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
