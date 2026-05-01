# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: gitlab
# Module: repository
# File: main.tf
locals {
  resolved_project_name = coalesce(var.project_name, "${var.name}-${var.environment}")
  resolved_project_path = coalesce(var.project_path, lower(replace(local.resolved_project_name, "_", "-")))
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "gitlab"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["gitlab_project", "gitlab_branch_protection", "gitlab_project_member"]
  reflected_data_source_prefixes = ["gitlab_project", "gitlab_projects"]
}

resource "gitlab_project" "this" {
  count = var.enabled ? 1 : 0

  name                   = local.resolved_project_name
  path                   = local.resolved_project_path
  namespace_id           = var.namespace_id
  visibility_level       = var.visibility_level
  initialize_with_readme = var.initialize_with_readme
}
