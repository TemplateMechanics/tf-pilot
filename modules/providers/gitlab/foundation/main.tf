# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: gitlab
# Module: foundation
# File: main.tf
# SPDX-License-Identifier: MIT
locals {
  resolved_group_name = coalesce(var.group_name, "${var.name}-${var.environment}")
  resolved_group_path = coalesce(var.group_path, lower(replace(local.resolved_group_name, "_", "-")))
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "gitlab"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["gitlab_group", "gitlab_user"]
  reflected_data_source_prefixes = ["gitlab_group", "gitlab_users"]
}

resource "gitlab_group" "this" {
  count = var.enabled ? 1 : 0

  name             = local.resolved_group_name
  path             = local.resolved_group_path
  visibility_level = var.visibility_level
}
