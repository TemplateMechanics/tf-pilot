# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_nettracer
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_nettracer" "this" {
  count      = var.enabled ? 1 : 0
  net_tracer = var.net_tracer
  scope      = var.scope
}
