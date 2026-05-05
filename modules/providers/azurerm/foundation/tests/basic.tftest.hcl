# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azurerm
# Module: foundation
# File: tests/basic.tftest.hcl
# SPDX-License-Identifier: MIT
mock_provider "azurerm" {}

variables {
  name                  = "foundation"
  environment           = "test"
  enabled               = true
  create_resource_group = false
}

run "plan_foundation" {
  command = plan

  assert {
    condition     = output.resource_group_name == "foundation-test-rg"
    error_message = "Expected generated resource group naming convention"
  }
}
