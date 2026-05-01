# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azurerm
# Module: database
# File: tests/basic.tftest.hcl
variables {
  name        = "database"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "azurerm-database"
    error_message = "Expected generated module identifier"
  }
}
