# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/resources/github_repository_topics
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_repository_topics" "this" {
  count      = var.enabled ? 1 : 0
  repository = var.repository
  topics     = var.topics
}
