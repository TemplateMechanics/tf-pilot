data "google_compute_network_peering" "this" {
  count   = var.enabled ? 1 : 0
  name    = var.name
  network = var.network

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
