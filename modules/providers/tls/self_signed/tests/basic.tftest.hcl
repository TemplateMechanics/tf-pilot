# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: tls
# Module: self_signed
# File: tests/basic.tftest.hcl
variables {
  name        = "self_signed"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "tls-self_signed"
    error_message = "Expected generated module identifier"
  }
}
