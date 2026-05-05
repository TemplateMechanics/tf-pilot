# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azurerm
# Module: compute
# File: tests/basic.tftest.hcl
# SPDX-License-Identifier: MIT
mock_provider "azurerm" {}

variables {
  name                 = "compute"
  environment          = "test"
  enabled              = true
  resource_group_name  = "rg-test"
  location             = "eastus"
  subnet_id            = "/subscriptions/test/resourceGroups/rg/providers/Microsoft.Network/virtualNetworks/vnet/subnets/default"
  admin_ssh_public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIOMqqnkVzrm0SdG6UOoqKLsabgH5C9okWi0dh2l9GKJl test@test"
}

run "plan_compute" {
  command = plan

  assert {
    condition     = output.module == "azurerm-compute"
    error_message = "Expected generated module identifier"
  }
}
