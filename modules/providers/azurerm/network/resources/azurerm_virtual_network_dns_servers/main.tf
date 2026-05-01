resource "azurerm_virtual_network_dns_servers" "this" {
  count              = var.enabled ? 1 : 0
  virtual_network_id = var.virtual_network_id
  dns_servers        = var.dns_servers

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
