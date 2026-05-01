# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azurerm
# Module: network
# File: tests/basic.tftest.hcl
mock_provider "azurerm" {}

variables {
  name                = "network"
  environment         = "test"
  enabled             = true
  resource_group_name = "rg-test"
  location            = "eastus"
}

run "plan_network" {
  command = plan

  assert {
    condition     = output.module == "azurerm-network"
    error_message = "Expected generated module identifier"
  }
}
