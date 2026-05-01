# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azuredevops
# Module: foundation
# File: tests/basic.tftest.hcl
mock_provider "azuredevops" {}

variables {
  name        = "foundation"
  environment = "test"
  enabled     = false
}

run "plan_azuredevops_foundation" {
  command = plan

  assert {
    condition     = output.module == "azuredevops-foundation"
    error_message = "Expected generated module identifier"
  }
}
