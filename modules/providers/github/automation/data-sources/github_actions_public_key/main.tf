# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: automation/data-sources/github_actions_public_key
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_actions_public_key" "this" {
  count      = var.enabled ? 1 : 0
  repository = var.repository
}
