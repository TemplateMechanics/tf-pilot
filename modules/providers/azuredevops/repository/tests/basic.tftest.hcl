# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azuredevops
# Module: repository
# File: tests/basic.tftest.hcl
mock_provider "azuredevops" {}

variables {
  name        = "repository"
  environment = "test"
  enabled     = false
}

run "plan_azuredevops_repository" {
  command = plan

  assert {
    condition     = output.module == "azuredevops-repository"
    error_message = "Expected generated module identifier"
  }
}
