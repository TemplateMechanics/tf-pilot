# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/data-sources/dynatrace_platform_slo_template
# File: main.tf
# SPDX-License-Identifier: MIT
data "dynatrace_platform_slo_template" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
}
