# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/resources/github_repository_deployment_branch_policy
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_repository_deployment_branch_policy" "this" {
  count            = var.enabled ? 1 : 0
  environment_name = var.environment_name
  name             = var.name
  repository       = var.repository
  etag             = var.etag
}
