data "azurerm_subscription_template_deployment" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
