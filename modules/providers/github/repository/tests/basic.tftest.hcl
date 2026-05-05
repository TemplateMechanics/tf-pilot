# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: github
# Module: repository
# File: tests/basic.tftest.hcl
# SPDX-License-Identifier: MIT
mock_provider "github" {}

variables {
  name        = "repository"
  environment = "test"
  enabled     = false
}

run "plan_github_repository" {
  command = plan

  assert {
    condition     = output.module == "github-repository"
    error_message = "Expected generated module identifier"
  }
}
