resource "kubernetes_namespace_v1" "this" {
  count                            = var.enabled ? 1 : 0
  wait_for_default_service_account = var.wait_for_default_service_account

  # Nested block 'metadata' is schema-supported.
  # Provide a value via var.block_metadata and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
