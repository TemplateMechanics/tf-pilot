data "azurerm_subscription" "this" {
  count = var.enabled ? 1 : 0
  subscription_id = var.subscription_id
}
