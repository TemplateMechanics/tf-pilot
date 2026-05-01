# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: tls
# Module: private_key
# File: tests/basic.tftest.hcl
variables {
  name        = "private_key"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "tls-private_key"
    error_message = "Expected generated module identifier"
  }
}
