# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azuredevops
# Module: foundation
# File: main.tf
locals {
  resolved_project_name = coalesce(var.project_name, "${var.name}-${var.environment}")
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "azuredevops"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["azuredevops_project", "azuredevops_team"]
  reflected_data_source_prefixes = ["azuredevops_project", "azuredevops_projects"]
}

resource "azuredevops_project" "this" {
  count = var.enabled ? 1 : 0

  name               = local.resolved_project_name
  description        = var.project_description
  visibility         = var.project_visibility
  version_control    = var.version_control
  work_item_template = var.work_item_template
}
