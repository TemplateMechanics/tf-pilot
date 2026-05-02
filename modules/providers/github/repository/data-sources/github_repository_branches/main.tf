# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: github
# Module: repository/data-sources/github_repository_branches
# File: main.tf
# SPDX-License-Identifier: MIT
data "github_repository_branches" "this" {
  count                       = var.enabled ? 1 : 0
  repository                  = var.repository
  only_non_protected_branches = var.only_non_protected_branches
  only_protected_branches     = var.only_protected_branches
}
