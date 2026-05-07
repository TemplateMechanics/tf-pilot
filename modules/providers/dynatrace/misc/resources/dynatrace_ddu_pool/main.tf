# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_ddu_pool
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_ddu_pool" "this" {
  count = var.enabled ? 1 : 0
}
