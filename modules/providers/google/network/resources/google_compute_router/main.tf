resource "google_compute_router" "this" {
  count                         = var.enabled ? 1 : 0
  name                          = var.name
  network                       = var.network
  description                   = var.description
  encrypted_interconnect_router = var.encrypted_interconnect_router
  project                       = var.project
  region                        = var.region

  # Nested block 'bgp' is schema-supported.
  # Provide a value via var.block_bgp and expand this template as needed.

  # Nested block 'md5_authentication_keys' is schema-supported.
  # Provide a value via var.block_md5_authentication_keys and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
