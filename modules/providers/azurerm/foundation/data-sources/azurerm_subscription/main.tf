data "azurerm_subscription" "this" {
  count           = var.enabled ? 1 : 0
  subscription_id = var.subscription_id

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
