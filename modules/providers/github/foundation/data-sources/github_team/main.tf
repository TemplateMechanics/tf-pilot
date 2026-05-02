# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/data-sources/github_team
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_team" "this" {
  count            = var.enabled ? 1 : 0
  slug             = var.slug
  membership_type  = var.membership_type
  results_per_page = var.results_per_page
  summary_only     = var.summary_only
}
