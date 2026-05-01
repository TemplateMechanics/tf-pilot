# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: random
# Module: entropy
# File: tests/basic.tftest.hcl
variables {
  name        = "entropy"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "random-entropy"
    error_message = "Expected generated module identifier"
  }
}
