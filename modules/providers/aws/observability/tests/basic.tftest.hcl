# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: aws
# Module: observability
# File: tests/basic.tftest.hcl
mock_provider "aws" {}

variables {
  name        = "obs"
  environment = "test"
  enabled     = true
}

run "plan_observability" {
  command = plan

  assert {
    condition     = output.log_group_name == "/test/obs"
    error_message = "Expected log group naming convention"
  }
}
