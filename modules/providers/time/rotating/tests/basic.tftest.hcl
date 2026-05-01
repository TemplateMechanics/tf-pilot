# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: time
# Module: rotating
# File: tests/basic.tftest.hcl
variables {
  name        = "rotating"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "time-rotating"
    error_message = "Expected generated module identifier"
  }
}
