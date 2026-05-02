# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/data-sources/github_organization_teams
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_organization_teams" "this" {
  count            = var.enabled ? 1 : 0
  results_per_page = var.results_per_page
  root_teams_only  = var.root_teams_only
  summary_only     = var.summary_only
}
