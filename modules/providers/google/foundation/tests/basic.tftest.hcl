# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: google
# Module: foundation
# File: tests/basic.tftest.hcl
mock_provider "google" {}

variables {
  name        = "foundation"
  environment = "test"
  project_id  = "test-project"
}

run "plan_foundation" {
  command = plan

  assert {
    condition     = output.module == "google-foundation"
    error_message = "Expected generated module identifier"
  }
}
