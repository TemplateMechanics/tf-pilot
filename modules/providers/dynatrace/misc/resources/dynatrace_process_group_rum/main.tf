# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_process_group_rum
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_process_group_rum" "this" {
  count            = var.enabled ? 1 : 0
  enable           = var.enable
  process_group_id = var.process_group_id
}
