# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: helm
# Module: release
# File: tests/basic.tftest.hcl
# SPDX-License-Identifier: MIT
mock_provider "helm" {}

variables {
  name        = "nginx"
  environment = "test"
  chart       = "nginx"
  repository  = "https://charts.bitnami.com/bitnami"
}

run "plan_release" {
  command = plan

  assert {
    condition     = output.name == "nginx"
    error_message = "Expected Helm release name to match input"
  }
}
