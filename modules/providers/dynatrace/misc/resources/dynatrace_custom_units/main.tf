# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_custom_units
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_custom_units" "this" {
  count       = var.enabled ? 1 : 0
  description = var.description
  name        = var.name
  plural_name = var.plural_name
  symbol      = var.symbol
}
