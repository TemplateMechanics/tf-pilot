resource "azurerm_log_analytics_cluster" "this" {
  count               = var.enabled ? 1 : 0
  location            = var.location
  name                = var.name
  resource_group_name = var.resource_group_name
  size_gb             = var.size_gb
  tags                = var.tags

  # Nested block 'identity' is schema-supported.
  # Provide a value via var.block_identity and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
