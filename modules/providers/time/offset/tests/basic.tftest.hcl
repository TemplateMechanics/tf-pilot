# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: time
# Module: offset
# File: tests/basic.tftest.hcl
variables {
  name        = "offset"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "time-offset"
    error_message = "Expected generated module identifier"
  }
}
