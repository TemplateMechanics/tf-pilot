# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: gitlab
# Module: repository
# File: tests/basic.tftest.hcl
# SPDX-License-Identifier: MIT
mock_provider "gitlab" {}

variables {
  name        = "repository"
  environment = "test"
  enabled     = false
}

run "plan_gitlab_repository" {
  command = plan

  assert {
    condition     = output.module == "gitlab-repository"
    error_message = "Expected generated module identifier"
  }
}
