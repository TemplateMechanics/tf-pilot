# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: Values
# Module: SyncRoot
# File: tests/basic.tftest.hcl
variables {
  name        = "SyncRoot"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "Values-SyncRoot"
    error_message = "Expected generated module identifier"
  }
}
