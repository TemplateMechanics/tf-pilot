resource "azurerm_container_app_environment_certificate" "this" {
  count                        = var.enabled ? 1 : 0
  container_app_environment_id = var.container_app_environment_id
  name                         = var.name
  certificate_blob_base64      = var.certificate_blob_base64
  certificate_password         = var.certificate_password
  tags                         = var.tags

  # Nested block 'certificate_key_vault' is schema-supported.
  # Provide a value via var.block_certificate_key_vault and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
