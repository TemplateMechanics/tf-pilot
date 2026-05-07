# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/data-sources/github_issue_labels
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_issue_labels" "this" {
  count      = var.enabled ? 1 : 0
  repository = var.repository
}
