resource "azurerm_container_app_custom_domain" "this" {
  count                                    = var.enabled ? 1 : 0
  container_app_id                         = var.container_app_id
  name                                     = var.name
  certificate_binding_type                 = var.certificate_binding_type
  container_app_environment_certificate_id = var.container_app_environment_certificate_id

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
