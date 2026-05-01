# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: tls
# Module: cert_request
# File: tests/basic.tftest.hcl
variables {
  name        = "cert_request"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "tls-cert_request"
    error_message = "Expected generated module identifier"
  }
}
