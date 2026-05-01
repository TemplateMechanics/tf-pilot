data "kubernetes_service_account_v1" "this" {
  count = var.enabled ? 1 : 0

  # Nested block 'metadata' is schema-supported.
  # Provide a value via var.block_metadata and expand this template as needed.
}
