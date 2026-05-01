# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: Values
# Module: LongLength
# File: tests/basic.tftest.hcl
variables {
  name        = "LongLength"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "Values-LongLength"
    error_message = "Expected generated module identifier"
  }
}
