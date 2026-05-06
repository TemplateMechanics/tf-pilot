# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: dynatrace
# Module: foundation
# File: tests/basic.tftest.hcl
# SPDX-License-Identifier: MIT
variables {
  name        = "foundation"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "dynatrace-foundation"
    error_message = "Expected generated module identifier"
  }
}
