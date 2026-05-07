# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/data-sources/dynatrace_entities
# File: main.tf
# SPDX-License-Identifier: MIT
data "dynatrace_entities" "this" {
  count           = var.enabled ? 1 : 0
  entity_selector = var.entity_selector
  from            = var.from
  to              = var.to
  type            = var.type
}
