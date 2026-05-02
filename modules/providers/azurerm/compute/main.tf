# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azurerm
# Module: compute
# File: main.tf
# SPDX-License-Identifier: MIT
locals {
  vm_name = "${var.name}-${var.environment}-vm"
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "azurerm"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["azurerm_linux_virtual_machine", "azurerm_windows_virtual_machine", "azurerm_container_app"]
  reflected_data_source_prefixes = ["azurerm_image", "azurerm_virtual_machine"]
}

resource "azurerm_public_ip" "this" {
  count = var.enabled ? 1 : 0

  name                = "${var.name}-${var.environment}-pip"
  location            = var.location
  resource_group_name = var.resource_group_name
  allocation_method   = "Static"
  sku                 = "Standard"
  tags                = local.effective_tags
}

resource "azurerm_network_interface" "this" {
  count = var.enabled ? 1 : 0

  name                = "${var.name}-${var.environment}-nic"
  location            = var.location
  resource_group_name = var.resource_group_name
  tags                = local.effective_tags

  ip_configuration {
    name                          = "primary"
    subnet_id                     = var.subnet_id
    private_ip_address_allocation = "Dynamic"
    public_ip_address_id          = azurerm_public_ip.this[0].id
  }
}

resource "azurerm_linux_virtual_machine" "this" {
  count = var.enabled ? 1 : 0

  name                  = local.vm_name
  resource_group_name   = var.resource_group_name
  location              = var.location
  size                  = var.vm_size
  admin_username        = var.admin_username
  network_interface_ids = [azurerm_network_interface.this[0].id]
  tags                  = local.effective_tags

  admin_ssh_key {
    username   = var.admin_username
    public_key = var.admin_ssh_public_key
  }

  os_disk {
    caching              = "ReadWrite"
    storage_account_type = "Standard_LRS"
  }

  source_image_reference {
    publisher = var.source_image_reference.publisher
    offer     = var.source_image_reference.offer
    sku       = var.source_image_reference.sku
    version   = var.source_image_reference.version
  }
}
