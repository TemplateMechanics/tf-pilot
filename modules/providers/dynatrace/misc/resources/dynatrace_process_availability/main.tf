# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_process_availability
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_process_availability" "this" {
  count             = var.enabled ? 1 : 0
  enabled           = var.resource_enabled
  name              = var.name
  insert_after      = var.insert_after
  minimum_processes = var.minimum_processes
  operating_system  = var.operating_system
  scope             = var.scope
}
