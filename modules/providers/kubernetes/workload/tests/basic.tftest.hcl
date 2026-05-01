# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: kubernetes
# Module: workload
# File: tests/basic.tftest.hcl
# SPDX-License-Identifier: MIT
mock_provider "kubernetes" {}

variables {
  name        = "app"
  environment = "test"
  enabled     = true
  namespace   = "default"
  image       = "nginx:1.27"
}

run "plan_workload" {
  command = plan

  assert {
    condition     = output.module == "kubernetes-workload"
    error_message = "Expected generated module identifier"
  }
}
