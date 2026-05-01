# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azuredevops
# Module: repository
# File: main.tf
locals {
  resolved_repository_name = coalesce(var.repository_name, "${var.name}-${var.environment}")
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "azuredevops"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["azuredevops_git_repository", "azuredevops_git_repository_branch_policy"]
  reflected_data_source_prefixes = ["azuredevops_git_repositories", "azuredevops_git_repository"]
}

resource "azuredevops_git_repository" "this" {
  count = var.enabled ? 1 : 0

  project_id = var.project_id
  name       = local.resolved_repository_name

  initialization {
    init_type = var.initialization_type
  }
}
