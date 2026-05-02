# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: gitlab
# Module: foundation
# File: tests/basic.tftest.hcl
# SPDX-License-Identifier: MIT
mock_provider "gitlab" {}

variables {
  name        = "foundation"
  environment = "test"
  enabled     = false
}

run "plan_gitlab_foundation" {
  command = plan

  assert {
    condition     = output.module == "gitlab-foundation"
    error_message = "Expected generated module identifier"
  }
}
