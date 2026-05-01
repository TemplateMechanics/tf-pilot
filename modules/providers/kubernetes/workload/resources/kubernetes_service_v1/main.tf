resource "kubernetes_service_v1" "this" {
  count                  = var.enabled ? 1 : 0
  wait_for_load_balancer = var.wait_for_load_balancer

  # Nested block 'metadata' is schema-supported.
  # Provide a value via var.block_metadata and expand this template as needed.

  # Nested block 'spec' is schema-supported.
  # Provide a value via var.block_spec and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
