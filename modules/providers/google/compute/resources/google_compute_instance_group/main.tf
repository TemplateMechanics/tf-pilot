resource "google_compute_instance_group" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  instances   = var.instances
  network     = var.network
  project     = var.project
  zone        = var.zone

  # Nested block 'named_port' is schema-supported.
  # Provide a value via var.block_named_port and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
