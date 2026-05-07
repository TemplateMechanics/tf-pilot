# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/data-sources/github_branch_protection_rules
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_branch_protection_rules" "this" {
  count      = var.enabled ? 1 : 0
  repository = var.repository
}
