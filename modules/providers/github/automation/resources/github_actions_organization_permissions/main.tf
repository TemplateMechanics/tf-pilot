# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: automation/resources/github_actions_organization_permissions
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_actions_organization_permissions" "this" {
  count                = var.enabled ? 1 : 0
  enabled_repositories = var.enabled_repositories
  allowed_actions      = var.allowed_actions
  sha_pinning_required = var.sha_pinning_required
}
