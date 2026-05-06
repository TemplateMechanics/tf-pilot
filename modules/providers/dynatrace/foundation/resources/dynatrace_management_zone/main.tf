# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/resources/dynatrace_management_zone
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_management_zone" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  description = var.description
  unknowns    = var.unknowns
}
