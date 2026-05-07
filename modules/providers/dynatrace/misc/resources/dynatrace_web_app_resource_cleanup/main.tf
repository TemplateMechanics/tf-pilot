# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_app_resource_cleanup
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_web_app_resource_cleanup" "this" {
  count              = var.enabled ? 1 : 0
  name               = var.name
  regular_expression = var.regular_expression
  replace_with       = var.replace_with
  insert_after       = var.insert_after
}
