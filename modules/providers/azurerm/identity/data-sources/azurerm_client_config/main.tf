data "azurerm_client_config" "this" {
  count = var.enabled ? 1 : 0

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
