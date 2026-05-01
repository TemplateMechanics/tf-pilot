# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: kubernetes
# Module: stateful-set
# File: tests/basic.tftest.hcl
variables {
  name        = "stateful-set"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "kubernetes-stateful-set"
    error_message = "Expected generated module identifier"
  }
}
