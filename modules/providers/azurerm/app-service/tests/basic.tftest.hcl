# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azurerm
# Module: app-service
# File: tests/basic.tftest.hcl
variables {
  name        = "app-service"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "azurerm-app-service"
    error_message = "Expected generated module identifier"
  }
}
