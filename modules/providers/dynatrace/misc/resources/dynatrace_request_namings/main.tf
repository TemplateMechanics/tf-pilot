# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_request_namings
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_request_namings" "this" {
  count = var.enabled ? 1 : 0
  ids   = var.ids
}
