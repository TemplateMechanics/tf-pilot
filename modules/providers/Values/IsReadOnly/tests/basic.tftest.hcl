# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: Values
# Module: IsReadOnly
# File: tests/basic.tftest.hcl
variables {
  name        = "IsReadOnly"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "Values-IsReadOnly"
    error_message = "Expected generated module identifier"
  }
}
