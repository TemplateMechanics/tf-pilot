# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: Values
# Module: Length
# File: tests/basic.tftest.hcl
variables {
  name        = "Length"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "Values-Length"
    error_message = "Expected generated module identifier"
  }
}
