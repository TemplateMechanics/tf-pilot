# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/data-sources/github_repository_milestone
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_repository_milestone" "this" {
  count      = var.enabled ? 1 : 0
  number     = var.number
  owner      = var.owner
  repository = var.repository
}
