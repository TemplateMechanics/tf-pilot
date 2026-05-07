# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_automation_workflow_slack
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_automation_workflow_slack" "this" {
  count        = var.enabled ? 1 : 0
  name         = var.name
  token        = var.token
  insert_after = var.insert_after
}
