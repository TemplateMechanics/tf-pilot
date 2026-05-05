# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: gitlab
# Module: automation
# File: tests/basic.tftest.hcl
# SPDX-License-Identifier: MIT
mock_provider "gitlab" {}

variables {
  name        = "automation"
  environment = "test"
  enabled     = false
}

run "plan_gitlab_automation" {
  command = plan

  assert {
    condition     = output.module == "gitlab-automation"
    error_message = "Expected generated module identifier"
  }
}
