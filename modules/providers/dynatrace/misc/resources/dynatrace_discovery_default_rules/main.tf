# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_discovery_default_rules
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_discovery_default_rules" "this" {
  count = var.enabled ? 1 : 0
}
