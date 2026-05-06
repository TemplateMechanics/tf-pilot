# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_automation_workflow_jira
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_automation_workflow_jira" "this" {
  count        = var.enabled ? 1 : 0
  name         = var.name
  type         = var.type
  url          = var.url
  insert_after = var.insert_after
  password     = var.password
  token        = var.token
  user         = var.user
}
