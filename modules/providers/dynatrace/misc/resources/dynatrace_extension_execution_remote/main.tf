# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_extension_execution_remote
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_extension_execution_remote" "this" {
  count               = var.enabled ? 1 : 0
  performance_profile = var.performance_profile
  scope               = var.scope
}
