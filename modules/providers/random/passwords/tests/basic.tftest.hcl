# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: random
# Module: passwords
# File: tests/basic.tftest.hcl
variables {
  name        = "passwords"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "random-passwords"
    error_message = "Expected generated module identifier"
  }
}
