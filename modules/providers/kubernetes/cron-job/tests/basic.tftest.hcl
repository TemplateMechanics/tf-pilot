# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: kubernetes
# Module: cron-job
# File: tests/basic.tftest.hcl
variables {
  name        = "cron-job"
  environment = "test"
}

run "plan_generated_contract" {
  command = plan

  assert {
    condition     = output.module == "kubernetes-cron-job"
    error_message = "Expected generated module identifier"
  }
}
