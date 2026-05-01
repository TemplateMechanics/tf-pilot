# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: aws
# Module: foundation
# File: tests/basic.tftest.hcl
# SPDX-License-Identifier: MIT
mock_provider "aws" {}

variables {
  name                  = "foundation"
  environment           = "test"
  enable_live_discovery = false
}

run "plan_foundation" {
  command = plan

  assert {
    condition     = output.module == "aws-foundation"
    error_message = "Expected generated module identifier"
  }
}
