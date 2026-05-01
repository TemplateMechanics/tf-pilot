# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: aws
# Module: storage
# File: tests/basic.tftest.hcl
mock_provider "aws" {}

variables {
  name        = "storage"
  environment = "test"
  enabled     = true
}

run "plan_storage" {
  command = plan

  assert {
    condition     = output.bucket_name == "storage-test"
    error_message = "Expected generated bucket name"
  }
}
