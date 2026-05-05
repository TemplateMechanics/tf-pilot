# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/resources/github_repository_project
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_repository_project" "this" {
  count      = var.enabled ? 1 : 0
  name       = var.name
  repository = var.repository
  body       = var.body
  etag       = var.etag
}
