# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/data-sources/github_branch
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_branch" "this" {
  count      = var.enabled ? 1 : 0
  branch     = var.branch
  repository = var.repository
}
