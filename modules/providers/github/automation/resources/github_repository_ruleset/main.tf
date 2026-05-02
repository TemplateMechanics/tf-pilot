# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: automation/resources/github_repository_ruleset
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_repository_ruleset" "this" {
  count       = var.enabled ? 1 : 0
  enforcement = var.enforcement
  name        = var.name
  repository  = var.repository
  target      = var.target
}
