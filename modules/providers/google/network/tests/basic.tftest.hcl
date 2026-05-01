# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: google
# Module: network
# File: tests/basic.tftest.hcl
mock_provider "google" {}

variables {
  name        = "network"
  environment = "test"
  enabled     = true
  project_id  = "test-project"
  region      = "us-central1"
}

run "plan_network" {
  command = plan

  assert {
    condition     = output.module == "google-network"
    error_message = "Expected generated module identifier"
  }
}
