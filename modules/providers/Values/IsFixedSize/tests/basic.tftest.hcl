# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: Values
# Module: IsFixedSize
# File: tests/basic.tftest.hcl
variables {
  name        = "IsFixedSize"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "Values-IsFixedSize"
    error_message = "Expected generated module identifier"
  }
}
