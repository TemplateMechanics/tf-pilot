# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azurerm
# Module: observability
# File: tests/basic.tftest.hcl
# SPDX-License-Identifier: MIT
mock_provider "azurerm" {}

variables {
  name                = "obs"
  environment         = "test"
  enabled             = true
  resource_group_name = "rg-test"
  location            = "eastus"
}

run "plan_observability" {
  command = plan

  assert {
    condition     = output.module == "azurerm-observability"
    error_message = "Expected generated module identifier"
  }
}
