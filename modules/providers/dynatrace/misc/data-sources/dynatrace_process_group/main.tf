# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/data-sources/dynatrace_process_group
# File: main.tf
# SPDX-License-Identifier: MIT
data "dynatrace_process_group" "this" {
  count = var.enabled ? 1 : 0
  name  = var.name
  tags  = var.tags
}
