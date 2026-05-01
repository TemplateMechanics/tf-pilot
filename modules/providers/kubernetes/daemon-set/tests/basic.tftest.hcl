# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: kubernetes
# Module: daemon-set
# File: tests/basic.tftest.hcl
variables {
  name        = "daemon-set"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "kubernetes-daemon-set"
    error_message = "Expected generated module identifier"
  }
}
