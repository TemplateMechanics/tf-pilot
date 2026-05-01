# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: github
# Module: automation
# File: tests/basic.tftest.hcl
mock_provider "github" {}

variables {
  name        = "automation"
  environment = "test"
  enabled     = false
}

run "plan_github_automation" {
  command = plan

  assert {
    condition     = output.module == "github-automation"
    error_message = "Expected generated module identifier"
  }
}
