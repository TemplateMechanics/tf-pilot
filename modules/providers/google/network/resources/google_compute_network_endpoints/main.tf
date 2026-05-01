resource "google_compute_network_endpoints" "this" {
  count                  = var.enabled ? 1 : 0
  network_endpoint_group = var.network_endpoint_group
  project                = var.project
  zone                   = var.zone

  # Nested block 'network_endpoints' is schema-supported.
  # Provide a value via var.block_network_endpoints and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
