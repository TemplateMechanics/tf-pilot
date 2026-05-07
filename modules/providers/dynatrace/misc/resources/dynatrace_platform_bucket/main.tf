# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_platform_bucket
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_platform_bucket" "this" {
  count        = var.enabled ? 1 : 0
  name         = var.name
  retention    = var.retention
  table        = var.table
  display_name = var.display_name
}
