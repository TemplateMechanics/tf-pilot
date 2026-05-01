# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: aws
# Module: serverless
# File: tests/basic.tftest.hcl
variables {
  name        = "serverless"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "aws-serverless"
    error_message = "Expected generated module identifier"
  }
}
