# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_oneagent_default_mode
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_oneagent_default_mode" "this" {
  count        = var.enabled ? 1 : 0
  default_mode = var.default_mode
}
