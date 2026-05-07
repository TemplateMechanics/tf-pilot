# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_business_events_capturing_variants
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_business_events_capturing_variants" "this" {
  count                = var.enabled ? 1 : 0
  content_type_matcher = var.content_type_matcher
  content_type_value   = var.content_type_value
  parser               = var.parser
  insert_after         = var.insert_after
  scope                = var.scope
}
