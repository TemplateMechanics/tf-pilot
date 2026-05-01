# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: local
# Module: file
# File: tests/basic.tftest.hcl
variables {
  name        = "file"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "local-file"
    error_message = "Expected generated module identifier"
  }
}
