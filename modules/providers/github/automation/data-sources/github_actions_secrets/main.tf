# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: automation/data-sources/github_actions_secrets
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_actions_secrets" "this" {
  count     = var.enabled ? 1 : 0
  full_name = var.full_name
  name      = var.name
}
