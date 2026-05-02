# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: automation/resources/github_actions_variable
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_actions_variable" "this" {
  count         = var.enabled ? 1 : 0
  repository    = var.repository
  value         = var.value
  variable_name = var.variable_name
}
