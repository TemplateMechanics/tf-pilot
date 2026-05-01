data "azurerm_subscriptions" "this" {
  count                 = var.enabled ? 1 : 0
  display_name_contains = var.display_name_contains
  display_name_prefix   = var.display_name_prefix

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
