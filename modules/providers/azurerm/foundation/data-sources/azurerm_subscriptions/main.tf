data "azurerm_subscriptions" "this" {
  count = var.enabled ? 1 : 0
  display_name_contains = var.display_name_contains
  display_name_prefix = var.display_name_prefix
}
