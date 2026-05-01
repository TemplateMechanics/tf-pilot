resource "kubernetes_service_account_v1" "this" {
  count                           = var.enabled ? 1 : 0
  automount_service_account_token = var.automount_service_account_token

  # Nested block 'image_pull_secret' is schema-supported.
  # Provide a value via var.block_image_pull_secret and expand this template as needed.

  # Nested block 'metadata' is schema-supported.
  # Provide a value via var.block_metadata and expand this template as needed.

  # Nested block 'secret' is schema-supported.
  # Provide a value via var.block_secret and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
