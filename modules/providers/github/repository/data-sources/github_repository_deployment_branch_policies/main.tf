# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/data-sources/github_repository_deployment_branch_policies
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_repository_deployment_branch_policies" "this" {
  count            = var.enabled ? 1 : 0
  environment_name = var.environment_name
  repository       = var.repository
}
