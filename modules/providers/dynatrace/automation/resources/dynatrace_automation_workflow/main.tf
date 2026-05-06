# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_automation_workflow
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_automation_workflow" "this" {
  count                  = var.enabled ? 1 : 0
  title                  = var.title
  actor                  = var.actor
  description            = var.description
  guide                  = var.guide
  hourly_execution_limit = var.hourly_execution_limit
  input                  = var.input
  is_deployed            = var.is_deployed
  owner                  = var.owner
  owner_type             = var.owner_type
  private                = var.private
  result                 = var.result
  type                   = var.type
}
