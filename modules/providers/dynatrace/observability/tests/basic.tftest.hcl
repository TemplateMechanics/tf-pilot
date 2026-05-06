# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: dynatrace
# Module: observability
# File: tests/basic.tftest.hcl
# SPDX-License-Identifier: MIT
variables {
  name        = "observability"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "dynatrace-observability"
    error_message = "Expected generated module identifier"
  }
}
