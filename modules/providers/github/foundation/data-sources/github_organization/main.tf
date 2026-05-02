# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: foundation/data-sources/github_organization
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_organization" "this" {
  count                 = var.enabled ? 1 : 0
  name                  = var.name
  ignore_archived_repos = var.ignore_archived_repos
  summary_only          = var.summary_only
}
