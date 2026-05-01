# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: kubernetes
# Module: storage
# File: tests/basic.tftest.hcl
variables {
  name        = "storage"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "kubernetes-storage"
    error_message = "Expected generated module identifier"
  }
}
