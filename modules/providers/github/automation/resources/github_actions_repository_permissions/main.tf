# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: automation/resources/github_actions_repository_permissions
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_actions_repository_permissions" "this" {
  count                = var.enabled ? 1 : 0
  repository           = var.repository
  allowed_actions      = var.allowed_actions
  enabled              = var.enabled
  sha_pinning_required = var.sha_pinning_required
}
