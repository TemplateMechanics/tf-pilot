# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azurerm
# Module: identity
# File: tests/basic.tftest.hcl
mock_provider "azurerm" {}

variables {
  name                = "identity"
  environment         = "test"
  enabled             = true
  resource_group_name = "rg-test"
  location            = "eastus"
}

run "plan_identity" {
  command = plan

  assert {
    condition     = output.module == "azurerm-identity"
    error_message = "Expected generated module identifier"
  }
}
