# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azurerm
# Module: misc
# File: tests/basic.tftest.hcl
# SPDX-License-Identifier: MIT
variables {
  name        = "misc"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "azurerm-misc"
    error_message = "Expected generated module identifier"
  }
}
