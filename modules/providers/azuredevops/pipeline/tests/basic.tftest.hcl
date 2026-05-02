# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azuredevops
# Module: pipeline
# File: tests/basic.tftest.hcl
# SPDX-License-Identifier: MIT
mock_provider "azuredevops" {}

variables {
  name        = "pipeline"
  environment = "test"
  enabled     = false
}

run "plan_azuredevops_pipeline" {
  command = plan

  assert {
    condition     = output.module == "azuredevops-pipeline"
    error_message = "Expected generated module identifier"
  }
}
