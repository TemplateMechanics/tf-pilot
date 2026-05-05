# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: repository/resources/azuredevops_git_repository_branch
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_git_repository_branch" "this" {
  count         = var.enabled ? 1 : 0
  name          = var.name
  repository_id = var.repository_id
  ref_branch    = var.ref_branch
  ref_commit_id = var.ref_commit_id
  ref_tag       = var.ref_tag
}
