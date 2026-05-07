# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_segment
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_segment" "this" {
  count       = var.enabled ? 1 : 0
  is_public   = var.is_public
  name        = var.name
  description = var.description
}
