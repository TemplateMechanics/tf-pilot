# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: automation/resources/dynatrace_automation_controller_connections
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_automation_controller_connections" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  type  = var.type
  url   = var.url
  token = var.token
}
