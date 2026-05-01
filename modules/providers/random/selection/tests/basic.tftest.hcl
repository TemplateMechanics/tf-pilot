# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: random
# Module: selection
# File: tests/basic.tftest.hcl
variables {
  name        = "selection"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "random-selection"
    error_message = "Expected generated module identifier"
  }
}
