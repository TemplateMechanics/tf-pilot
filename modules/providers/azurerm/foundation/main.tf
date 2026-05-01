locals {
  resource_group_name = coalesce(var.resource_group_name, "${var.name}-${var.environment}-rg")

  effective_tags = merge(
    var.tags,
    {
      name        = var.name
      environment = var.environment
      managed_by  = "terraform"
      provider    = "azurerm"
    }
  )
}

data "azurerm_client_config" "current" {}

data "azurerm_subscription" "current" {}

resource "azurerm_resource_group" "this" {
  count = var.create_resource_group ? 1 : 0

  name     = local.resource_group_name
  location = var.location
  tags     = local.effective_tags
}
