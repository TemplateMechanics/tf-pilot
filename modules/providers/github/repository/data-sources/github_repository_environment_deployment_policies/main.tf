# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/data-sources/github_repository_environment_deployment_policies
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_repository_environment_deployment_policies" "this" {
  count       = var.enabled ? 1 : 0
  environment = var.environment
  repository  = var.repository
}
