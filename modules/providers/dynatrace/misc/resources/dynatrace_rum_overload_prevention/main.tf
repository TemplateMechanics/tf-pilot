# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_rum_overload_prevention
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_rum_overload_prevention" "this" {
  count                     = var.enabled ? 1 : 0
  overload_prevention_limit = var.overload_prevention_limit
}
