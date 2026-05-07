# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_app_resource_types
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_web_app_resource_types" "this" {
  count                   = var.enabled ? 1 : 0
  primary_resource_type   = var.primary_resource_type
  regular_expression      = var.regular_expression
  insert_after            = var.insert_after
  secondary_resource_type = var.secondary_resource_type
}
