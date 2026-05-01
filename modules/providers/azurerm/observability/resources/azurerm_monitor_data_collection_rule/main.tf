resource "azurerm_monitor_data_collection_rule" "this" {
  count                       = var.enabled ? 1 : 0
  location                    = var.location
  name                        = var.name
  resource_group_name         = var.resource_group_name
  data_collection_endpoint_id = var.data_collection_endpoint_id
  description                 = var.description
  kind                        = var.kind
  tags                        = var.tags

  # Nested block 'data_flow' is schema-supported.
  # Provide a value via var.block_data_flow and expand this template as needed.

  # Nested block 'data_sources' is schema-supported.
  # Provide a value via var.block_data_sources and expand this template as needed.

  # Nested block 'destinations' is schema-supported.
  # Provide a value via var.block_destinations and expand this template as needed.

  # Nested block 'identity' is schema-supported.
  # Provide a value via var.block_identity and expand this template as needed.

  # Nested block 'stream_declaration' is schema-supported.
  # Provide a value via var.block_stream_declaration and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
