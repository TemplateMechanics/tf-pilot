# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: github
# Module: automation
# File: main.tf
locals {
  resolved_repository_name = coalesce(var.repository_name, "${var.name}-${var.environment}")
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "github"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["github_actions_", "github_repository_ruleset"]
  reflected_data_source_prefixes = ["github_actions_"]
}

resource "github_actions_variable" "environment" {
  count = var.enabled ? 1 : 0

  repository    = local.resolved_repository_name
  variable_name = "ENVIRONMENT"
  value         = var.environment
}
