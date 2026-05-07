# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_branch_default
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_branch_default" "this" {
  count      = var.enabled ? 1 : 0
  branch     = var.branch
  repository = var.repository
  etag       = var.etag
  rename     = var.rename
}
