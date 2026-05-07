# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_problem_fields
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_problem_fields" "this" {
  count         = var.enabled ? 1 : 0
  enabled       = var.resource_enabled
  event_field   = var.event_field
  problem_field = var.problem_field
}
