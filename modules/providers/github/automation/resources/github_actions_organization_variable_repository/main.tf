# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: automation/resources/github_actions_organization_variable_repository
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_actions_organization_variable_repository" "this" {
  count         = var.enabled ? 1 : 0
  repository_id = var.repository_id
  variable_name = var.variable_name
}
