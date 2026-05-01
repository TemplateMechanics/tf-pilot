data "azurerm_virtual_network_peering" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  virtual_network_id = var.virtual_network_id

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
