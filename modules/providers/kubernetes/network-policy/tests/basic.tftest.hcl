# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: kubernetes
# Module: network-policy
# File: tests/basic.tftest.hcl
variables {
  name        = "network-policy"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "kubernetes-network-policy"
    error_message = "Expected generated module identifier"
  }
}
