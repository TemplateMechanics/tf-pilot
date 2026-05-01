# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: kubernetes
# Module: service_account
# File: tests/basic.tftest.hcl
mock_provider "kubernetes" {}

variables {
  name        = "app"
  environment = "test"
  enabled     = true
  namespace   = "default"
  rbac_rules = [{
    api_groups = [""]
    resources  = ["pods"]
    verbs      = ["get", "list"]
  }]
}

run "plan_service_account" {
  command = plan

  assert {
    condition     = output.module == "kubernetes-service_account"
    error_message = "Expected generated module identifier"
  }
}
