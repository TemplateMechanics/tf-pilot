# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/data-sources/dynatrace_hub_extension_v2_active_version
# File: main.tf
# SPDX-License-Identifier: MIT
data "dynatrace_hub_extension_v2_active_version" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
}
