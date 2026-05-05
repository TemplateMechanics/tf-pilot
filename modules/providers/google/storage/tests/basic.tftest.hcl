# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: google
# Module: storage
# File: tests/basic.tftest.hcl
# SPDX-License-Identifier: MIT
mock_provider "google" {}

variables {
  name        = "storage"
  environment = "test"
  enabled     = true
  project_id  = "test-project"
}

run "plan_storage" {
  command = plan

  assert {
    condition     = output.bucket_name == "storage-test"
    error_message = "Expected generated bucket name"
  }
}
