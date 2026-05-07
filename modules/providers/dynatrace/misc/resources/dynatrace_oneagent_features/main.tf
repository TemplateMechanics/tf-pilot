# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_oneagent_features
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_oneagent_features" "this" {
  count           = var.enabled ? 1 : 0
  enabled         = var.resource_enabled
  key             = var.key
  forcible        = var.forcible
  instrumentation = var.instrumentation
  scope           = var.scope
}
