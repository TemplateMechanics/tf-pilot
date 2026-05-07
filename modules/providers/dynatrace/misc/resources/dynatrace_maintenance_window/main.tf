# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_maintenance_window
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_maintenance_window" "this" {
  count                   = var.enabled ? 1 : 0
  name                    = var.name
  suppression             = var.suppression
  type                    = var.type
  description             = var.description
  enabled                 = var.resource_enabled
  suppress_synth_mon_exec = var.suppress_synth_mon_exec
  unknowns                = var.unknowns
}
