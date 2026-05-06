# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_automation_workflow_k8s_connections
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_automation_workflow_k8s_connections" "this" {
  count        = var.enabled ? 1 : 0
  name         = var.name
  namespace    = var.namespace
  token        = var.token
  uid          = var.uid
  insert_after = var.insert_after
}
