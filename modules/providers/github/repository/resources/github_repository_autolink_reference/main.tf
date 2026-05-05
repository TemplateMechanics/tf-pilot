# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/resources/github_repository_autolink_reference
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_repository_autolink_reference" "this" {
  count               = var.enabled ? 1 : 0
  key_prefix          = var.key_prefix
  repository          = var.repository
  target_url_template = var.target_url_template
  is_alphanumeric     = var.is_alphanumeric
}
