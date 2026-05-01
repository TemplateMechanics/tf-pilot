# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: google
# Module: identity
# File: tests/basic.tftest.hcl
mock_provider "google" {}

variables {
  name        = "identity"
  environment = "test"
  enabled     = true
  project_id  = "test-project"
}

run "plan_identity" {
  command = plan

  assert {
    condition     = output.module == "google-identity"
    error_message = "Expected generated module identifier"
  }
}
