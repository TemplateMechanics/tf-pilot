# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: dynatrace
# Module: automation
# File: tests/basic.tftest.hcl
# SPDX-License-Identifier: MIT
variables {
  name        = "automation"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "dynatrace-automation"
    error_message = "Expected generated module identifier"
  }
}
