resource "kubernetes_secret" "this" {
  count                          = var.enabled ? 1 : 0
  binary_data                    = var.binary_data
  binary_data_wo                 = var.binary_data_wo
  binary_data_wo_revision        = var.binary_data_wo_revision
  data                           = var.data
  data_wo                        = var.data_wo
  data_wo_revision               = var.data_wo_revision
  immutable                      = var.immutable
  type                           = var.type
  wait_for_service_account_token = var.wait_for_service_account_token

  # Nested block 'metadata' is schema-supported.
  # Provide a value via var.block_metadata and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
