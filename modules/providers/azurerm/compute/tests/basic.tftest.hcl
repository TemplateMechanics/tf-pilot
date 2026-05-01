# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azurerm
# Module: compute
# File: tests/basic.tftest.hcl
mock_provider "azurerm" {
  mock_resource "azurerm_linux_virtual_machine" {
    defaults = {
      id = "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg-test/providers/Microsoft.Compute/virtualMachines/compute-test"
    }
  }
}

variables {
  name                 = "compute"
  environment          = "test"
  enabled              = true
  resource_group_name  = "rg-test"
  location             = "eastus"
  subnet_id            = "/subscriptions/test/resourceGroups/rg/providers/Microsoft.Network/virtualNetworks/vnet/subnets/default"
  admin_ssh_public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQCu"
}

run "plan_compute" {
  command = plan

  assert {
    condition     = output.module == "azurerm-compute"
    error_message = "Expected generated module identifier"
  }
}
