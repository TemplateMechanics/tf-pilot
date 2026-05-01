data "azurerm_images" "this" {
  count               = var.enabled ? 1 : 0
  resource_group_name = var.resource_group_name
  tags_filter         = var.tags_filter

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
