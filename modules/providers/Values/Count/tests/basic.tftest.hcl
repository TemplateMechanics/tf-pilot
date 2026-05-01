# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: Values
# Module: Count
# File: tests/basic.tftest.hcl
variables {
  name        = "Count"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "Values-Count"
    error_message = "Expected generated module identifier"
  }
}
