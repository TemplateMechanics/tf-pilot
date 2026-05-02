# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: repository/data-sources/azuredevops_git_repositories
# File: main.tf
# SPDX-License-Identifier: MIT
data "azuredevops_git_repositories" "this" {
  count          = var.enabled ? 1 : 0
  include_hidden = var.include_hidden
  name           = var.name
  project_id     = var.project_id
}
