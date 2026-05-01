data "azurerm_subscription_template_deployment" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
}
