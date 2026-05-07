# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/data-sources/dynatrace_service
# File: main.tf
# SPDX-License-Identifier: MIT
data "dynatrace_service" "this" {
  count    = var.enabled ? 1 : 0
  name     = var.name
  operator = var.operator
  tags     = var.tags
}
