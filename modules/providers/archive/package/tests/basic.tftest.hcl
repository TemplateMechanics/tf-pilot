# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: archive
# Module: package
# File: tests/basic.tftest.hcl
variables {
  name        = "package"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "archive-package"
    error_message = "Expected generated module identifier"
  }
}
