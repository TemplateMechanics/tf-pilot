# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_oneagent_updates
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_oneagent_updates" "this" {
  count          = var.enabled ? 1 : 0
  update_mode    = var.update_mode
  revision       = var.revision
  scope          = var.scope
  target_version = var.target_version
}
