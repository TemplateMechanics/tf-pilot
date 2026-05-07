# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_ownership_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_ownership_config" "this" {
  count = var.enabled ? 1 : 0
}
