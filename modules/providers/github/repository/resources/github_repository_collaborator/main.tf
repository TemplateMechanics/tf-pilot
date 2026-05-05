# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/resources/github_repository_collaborator
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_repository_collaborator" "this" {
  count                       = var.enabled ? 1 : 0
  repository                  = var.repository
  username                    = var.username
  permission                  = var.permission
  permission_diff_suppression = var.permission_diff_suppression
}
