# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: aws
# Module: identity
# File: tests/basic.tftest.hcl
# SPDX-License-Identifier: MIT
mock_provider "aws" {
  mock_data "aws_iam_policy_document" {
    defaults = {
      json = "{\"Version\":\"2012-10-17\",\"Statement\":[]}"
    }
  }
}

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
