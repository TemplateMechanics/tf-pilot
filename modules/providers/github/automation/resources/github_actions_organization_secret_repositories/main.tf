# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: automation/resources/github_actions_organization_secret_repositories
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_actions_organization_secret_repositories" "this" {
  count                   = var.enabled ? 1 : 0
  secret_name             = var.secret_name
  selected_repository_ids = var.selected_repository_ids
}
