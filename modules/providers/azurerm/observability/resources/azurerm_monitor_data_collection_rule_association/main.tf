resource "azurerm_monitor_data_collection_rule_association" "this" {
  count                       = var.enabled ? 1 : 0
  target_resource_id          = var.target_resource_id
  data_collection_endpoint_id = var.data_collection_endpoint_id
  data_collection_rule_id     = var.data_collection_rule_id
  description                 = var.description
  name                        = var.name

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
