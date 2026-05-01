# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: github
# Module: foundation
# File: main.tf
locals {
  resolved_team_name = coalesce(var.team_name, "${var.name}-${var.environment}")
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "github"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["github_organization", "github_team"]
  reflected_data_source_prefixes = ["github_organization", "github_team"]
}

resource "github_team" "this" {
  count = var.enabled ? 1 : 0

  name    = local.resolved_team_name
  privacy = var.team_privacy
}
