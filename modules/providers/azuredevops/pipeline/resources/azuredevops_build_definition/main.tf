# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: azuredevops
# Module: pipeline/resources/azuredevops_build_definition
# File: main.tf
# SPDX-License-Identifier: MIT
resource "azuredevops_build_definition" "this" {
  count                   = var.enabled ? 1 : 0
  name                    = var.name
  project_id              = var.project_id
  agent_pool_name         = var.agent_pool_name
  agent_specification     = var.agent_specification
  job_authorization_scope = var.job_authorization_scope
  path                    = var.path
  queue_status            = var.queue_status
  variable_groups         = var.variable_groups
}
