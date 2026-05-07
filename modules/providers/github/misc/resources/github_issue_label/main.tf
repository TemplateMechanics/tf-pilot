# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_issue_label
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_issue_label" "this" {
  count       = var.enabled ? 1 : 0
  color       = var.color
  name        = var.name
  repository  = var.repository
  description = var.description
  etag        = var.etag
}
