# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: Values
# Module: Rank
# File: tests/basic.tftest.hcl
variables {
  name        = "Rank"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "Values-Rank"
    error_message = "Expected generated module identifier"
  }
}
