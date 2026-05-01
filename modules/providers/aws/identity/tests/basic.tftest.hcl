# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: aws
# Module: identity
# File: tests/basic.tftest.hcl
mock_provider "aws" {}

variables {
  name        = "identity"
  environment = "test"
  enabled     = true
  trusted_principals = [{
    type        = "Service"
    identifiers = ["ec2.amazonaws.com"]
  }]
}

run "plan_identity" {
  command = plan

  assert {
    condition     = output.role_name == "identity-test"
    error_message = "Expected generated role name"
  }
}
