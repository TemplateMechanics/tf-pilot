# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: github
# Module: repository
# File: main.tf
locals {
  resolved_repository_name = coalesce(var.repository_name, "${var.name}-${var.environment}")
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "github"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["github_repository", "github_branch_protection", "github_repository_collaborator"]
  reflected_data_source_prefixes = ["github_repository", "github_repositories"]
}

resource "github_repository" "this" {
  count = var.enabled ? 1 : 0

  name        = local.resolved_repository_name
  description = var.description
  visibility  = var.visibility
  auto_init   = var.auto_init
  topics      = var.topics
}
