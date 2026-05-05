# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: github
# Module: foundation
# File: tests/basic.tftest.hcl
# SPDX-License-Identifier: MIT
mock_provider "github" {}

variables {
  name        = "foundation"
  environment = "test"
  enabled     = false
}

run "plan_github_foundation" {
  command = plan

  assert {
    condition     = output.module == "github-foundation"
    error_message = "Expected generated module identifier"
  }
}
