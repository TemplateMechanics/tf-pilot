# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_grail_security_context
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_grail_security_context" "this" {
  count                = var.enabled ? 1 : 0
  destination_property = var.destination_property
  entity_type          = var.entity_type
  insert_after         = var.insert_after
}
