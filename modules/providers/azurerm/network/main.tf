# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azurerm
# Module: network
# File: main.tf
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "azurerm"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["azurerm_virtual_network", "azurerm_subnet", "azurerm_network_security_group", "azurerm_route_table"]
  reflected_data_source_prefixes = ["azurerm_virtual_network", "azurerm_subnet"]

  subnet_map = { for idx, cidr in var.subnet_cidrs : idx => cidr }
}

resource "azurerm_virtual_network" "this" {
  count = var.enabled ? 1 : 0

  name                = "${var.name}-${var.environment}-vnet"
  location            = var.location
  resource_group_name = var.resource_group_name
  address_space       = var.address_space
  tags                = local.effective_tags
}

resource "azurerm_network_security_group" "this" {
  count = var.enabled ? 1 : 0

  name                = "${var.name}-${var.environment}-nsg"
  location            = var.location
  resource_group_name = var.resource_group_name
  tags                = local.effective_tags
}

resource "azurerm_subnet" "this" {
  for_each = var.enabled ? local.subnet_map : {}

  name                 = "${var.name}-${var.environment}-subnet-${each.key}"
  resource_group_name  = var.resource_group_name
  virtual_network_name = azurerm_virtual_network.this[0].name
  address_prefixes     = [each.value]
}
