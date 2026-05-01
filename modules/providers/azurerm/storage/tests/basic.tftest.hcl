# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azurerm
# Module: storage
# File: tests/basic.tftest.hcl
# SPDX-License-Identifier: MIT
mock_provider "azurerm" {}

variables {
  name                = "storage"
  environment         = "test"
  enabled             = true
  resource_group_name = "rg-test"
  location            = "eastus"
}

run "plan_storage" {
  command = plan

  assert {
    condition     = output.storage_account_name == "storagetest"
    error_message = "Expected generated storage account naming convention"
  }
}
