# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: misc/resources/github_dependabot_organization_secret_repository
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_dependabot_organization_secret_repository" "this" {
  count         = var.enabled ? 1 : 0
  repository_id = var.repository_id
  secret_name   = var.secret_name
}
