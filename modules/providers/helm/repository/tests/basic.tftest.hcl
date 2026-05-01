# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: helm
# Module: repository
# File: tests/basic.tftest.hcl
# SPDX-License-Identifier: MIT
variables {
  name           = "bitnami"
  environment    = "test"
  repository_url = "https://charts.bitnami.com/bitnami"
}

run "plan_repository_contract" {
  command = plan

  assert {
    condition     = output.repository_url == "https://charts.bitnami.com/bitnami"
    error_message = "Expected repository_url output to match input"
  }
}
