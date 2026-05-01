# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: cloudinit
# Module: config
# File: tests/basic.tftest.hcl
variables {
  name        = "config"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "cloudinit-config"
    error_message = "Expected generated module identifier"
  }
}
