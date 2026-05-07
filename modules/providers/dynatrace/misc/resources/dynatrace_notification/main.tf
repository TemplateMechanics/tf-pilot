# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_notification
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_notification" "this" {
  count = var.enabled ? 1 : 0
}
