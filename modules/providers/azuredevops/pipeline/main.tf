# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: azuredevops
# Module: pipeline
# File: main.tf
# SPDX-License-Identifier: MIT
locals {
  resolved_variable_group_name = coalesce(var.variable_group_name, "${var.name}-${var.environment}-vars")
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "azuredevops"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["azuredevops_build_definition", "azuredevops_variable_group", "azuredevops_serviceendpoint_"]
  reflected_data_source_prefixes = ["azuredevops_build_definition", "azuredevops_variable_group"]
}

resource "azuredevops_variable_group" "this" {
  count = var.enabled ? 1 : 0

  project_id   = var.project_id
  name         = local.resolved_variable_group_name
  allow_access = true

  variable {
    name  = "environment"
    value = var.environment
  }
}
