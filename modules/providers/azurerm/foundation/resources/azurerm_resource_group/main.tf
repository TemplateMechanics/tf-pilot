resource "azurerm_resource_group" "this" {
  count      = var.enabled ? 1 : 0
  location   = var.location
  name       = var.name
  managed_by = var.managed_by
  tags       = var.tags

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
