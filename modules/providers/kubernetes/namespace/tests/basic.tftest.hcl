# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: kubernetes
# Module: namespace
# File: tests/basic.tftest.hcl
mock_provider "kubernetes" {}

variables {
  name        = "platform"
  environment = "test"
}

run "plan_namespace" {
  command = plan

  assert {
    condition     = output.module == "kubernetes-namespace"
    error_message = "Expected generated module identifier"
  }
}
