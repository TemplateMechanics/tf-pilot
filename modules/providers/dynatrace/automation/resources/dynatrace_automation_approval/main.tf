# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_automation_approval
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_automation_approval" "this" {
  count                                = var.enabled ? 1 : 0
  workflow_app_access_approval_enabled = var.workflow_app_access_approval_enabled
  external_approvals_enabled           = var.external_approvals_enabled
}
