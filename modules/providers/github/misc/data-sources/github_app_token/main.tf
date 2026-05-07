# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/data-sources/github_app_token
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_app_token" "this" {
  count           = var.enabled ? 1 : 0
  app_id          = var.app_id
  installation_id = var.installation_id
  pem_file        = var.pem_file
}
