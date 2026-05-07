# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_branch
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_branch" "this" {
  count         = var.enabled ? 1 : 0
  branch        = var.branch
  repository    = var.repository
  etag          = var.etag
  source_branch = var.source_branch
  source_sha    = var.source_sha
}
