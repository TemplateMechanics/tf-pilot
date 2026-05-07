# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_enterprise_actions_runner_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_enterprise_actions_runner_group" "this" {
  count                      = var.enabled ? 1 : 0
  enterprise_slug            = var.enterprise_slug
  name                       = var.name
  visibility                 = var.visibility
  allows_public_repositories = var.allows_public_repositories
  restricted_to_workflows    = var.restricted_to_workflows
  selected_organization_ids  = var.selected_organization_ids
  selected_workflows         = var.selected_workflows
}
