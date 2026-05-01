# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: http
# Module: request
# File: tests/basic.tftest.hcl
variables {
  name        = "request"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "http-request"
    error_message = "Expected generated module identifier"
  }
}
