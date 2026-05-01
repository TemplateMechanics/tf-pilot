resource "azurerm_storage_sync" "this" {
  count                   = var.enabled ? 1 : 0
  location                = var.location
  name                    = var.name
  resource_group_name     = var.resource_group_name
  incoming_traffic_policy = var.incoming_traffic_policy
  tags                    = var.tags

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
