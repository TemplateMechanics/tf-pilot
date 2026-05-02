# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/data-sources/github_repository_deploy_keys
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_repository_deploy_keys" "this" {
  count      = var.enabled ? 1 : 0
  repository = var.repository
}
