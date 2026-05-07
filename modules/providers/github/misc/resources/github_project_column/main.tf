# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_project_column
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_project_column" "this" {
  count      = var.enabled ? 1 : 0
  name       = var.name
  project_id = var.project_id
}
