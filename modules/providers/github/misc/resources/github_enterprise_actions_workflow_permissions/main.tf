# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_enterprise_actions_workflow_permissions
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_enterprise_actions_workflow_permissions" "this" {
  count                            = var.enabled ? 1 : 0
  enterprise_slug                  = var.enterprise_slug
  can_approve_pull_request_reviews = var.can_approve_pull_request_reviews
  default_workflow_permissions     = var.default_workflow_permissions
}
