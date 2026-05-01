# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: null
# Module: lifecycle
# File: tests/basic.tftest.hcl
variables {
  name        = "lifecycle"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "null-lifecycle"
    error_message = "Expected generated module identifier"
  }
}
