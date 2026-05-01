# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: google
# Module: functions
# File: tests/basic.tftest.hcl
variables {
  name        = "functions"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "google-functions"
    error_message = "Expected generated module identifier"
  }
}
