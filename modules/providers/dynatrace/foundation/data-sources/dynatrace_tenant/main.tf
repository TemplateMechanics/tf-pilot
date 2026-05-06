# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: foundation/data-sources/dynatrace_tenant
# File: main.tf
# SPDX-License-Identifier: MIT
data "dynatrace_tenant" "this" {
  count = var.enabled ? 1 : 0
}
