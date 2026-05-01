# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: kubernetes
# Module: config
# File: tests/basic.tftest.hcl
# SPDX-License-Identifier: MIT
mock_provider "kubernetes" {}

variables {
  name        = "config"
  environment = "test"
  enabled     = true
  namespace   = "default"
}

run "plan_config" {
  command = plan

  assert {
    condition     = output.module == "kubernetes-config"
    error_message = "Expected generated module identifier"
  }
}
