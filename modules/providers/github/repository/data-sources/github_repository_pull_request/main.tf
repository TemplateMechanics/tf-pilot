# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/data-sources/github_repository_pull_request
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_repository_pull_request" "this" {
  count           = var.enabled ? 1 : 0
  base_repository = var.base_repository
  number          = var.number
  owner           = var.owner
}
