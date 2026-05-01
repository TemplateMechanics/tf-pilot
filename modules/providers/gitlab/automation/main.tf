# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderGeneratedModules.ps1
# Provider: gitlab
# Module: automation
# File: main.tf
locals {
  effective_tags = merge(var.tags, {
    name        = var.name
    environment = var.environment
    provider    = "gitlab"
    managed_by  = "terraform"
  })

  reflected_resource_prefixes    = ["gitlab_pipeline_schedule", "gitlab_project_hook", "gitlab_deploy_token"]
  reflected_data_source_prefixes = ["gitlab_pipeline_schedule", "gitlab_project_hooks"]
}

resource "gitlab_pipeline_schedule" "this" {
  count = var.enabled ? 1 : 0

  project     = var.project_id
  description = var.schedule_description
  ref         = var.ref
  cron        = var.cron
}
