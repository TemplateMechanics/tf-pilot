# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_app_installation_repository
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_app_installation_repository" "this" {
  count           = var.enabled ? 1 : 0
  installation_id = var.installation_id
  repository      = var.repository
}
