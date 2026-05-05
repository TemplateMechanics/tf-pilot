# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/resources/github_branch_protection_v3
# File: main.tf
# SPDX-License-Identifier: MIT
resource "github_branch_protection_v3" "this" {
  count                           = var.enabled ? 1 : 0
  branch                          = var.branch
  repository                      = var.repository
  enforce_admins                  = var.enforce_admins
  require_conversation_resolution = var.require_conversation_resolution
  require_signed_commits          = var.require_signed_commits
}
