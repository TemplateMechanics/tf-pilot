resource "google_compute_instance_settings" "this" {
  count   = var.enabled ? 1 : 0
  zone    = var.zone
  project = var.project

  # Nested block 'metadata' is schema-supported.
  # Provide a value via var.block_metadata and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
