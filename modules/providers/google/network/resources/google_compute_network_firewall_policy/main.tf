resource "google_compute_network_firewall_policy" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  project     = var.project

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
