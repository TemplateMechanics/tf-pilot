# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: time
# Module: static
# File: tests/basic.tftest.hcl
variables {
  name        = "static"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "time-static"
    error_message = "Expected generated module identifier"
  }
}
