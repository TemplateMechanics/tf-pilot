# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: automation/resources/github_actions_repository_access_level
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_actions_repository_access_level" "this" {
  count        = var.enabled ? 1 : 0
  access_level = var.access_level
  repository   = var.repository
}
