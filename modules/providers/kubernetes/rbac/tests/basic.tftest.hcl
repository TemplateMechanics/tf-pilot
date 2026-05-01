# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: kubernetes
# Module: rbac
# File: tests/basic.tftest.hcl
variables {
  name        = "rbac"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "kubernetes-rbac"
    error_message = "Expected generated module identifier"
  }
}
