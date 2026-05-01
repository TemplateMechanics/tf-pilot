# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: google
# Module: compute
# File: tests/basic.tftest.hcl
mock_provider "google" {}

variables {
  name        = "compute"
  environment = "test"
  enabled     = true
  project_id  = "test-project"
  zone        = "us-central1-a"
  network     = "default"
}

run "plan_compute" {
  command = plan

  assert {
    condition     = output.instance_name == "compute-test"
    error_message = "Expected generated instance name"
  }
}
