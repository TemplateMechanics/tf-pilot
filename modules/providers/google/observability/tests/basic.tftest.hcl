# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: google
# Module: observability
# File: tests/basic.tftest.hcl
mock_provider "google" {}

variables {
  name        = "obs"
  environment = "test"
  enabled     = true
  project_id  = "test-project"
}

run "plan_observability" {
  command = plan

  assert {
    condition     = output.metric_name == "obs_test_events"
    error_message = "Expected generated metric naming convention"
  }
}
