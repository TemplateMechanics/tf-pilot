# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_automation_workflow_aws_connections
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_automation_workflow_aws_connections" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  type  = var.type
  dynamic "web_identity" {
    for_each = var.web_identity == null ? [] : (can(tolist(var.web_identity)) ? tolist(var.web_identity) : [var.web_identity])
    content {}
  }
}
