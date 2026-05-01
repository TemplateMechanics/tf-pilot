resource "azurerm_container_app_environment_custom_domain" "this" {
  count                        = var.enabled ? 1 : 0
  certificate_blob_base64      = var.certificate_blob_base64
  certificate_password         = var.certificate_password
  container_app_environment_id = var.container_app_environment_id
  dns_suffix                   = var.dns_suffix

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
