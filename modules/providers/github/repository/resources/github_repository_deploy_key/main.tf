# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/resources/github_repository_deploy_key
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_repository_deploy_key" "this" {
  count      = var.enabled ? 1 : 0
  key        = var.key
  repository = var.repository
  title      = var.title
  read_only  = var.read_only
}
