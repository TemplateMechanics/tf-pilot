# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: external
# Module: data
# File: tests/basic.tftest.hcl
variables {
  name        = "data"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "external-data"
    error_message = "Expected generated module identifier"
  }
}
