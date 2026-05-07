# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_hub_subscriptions
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_hub_subscriptions" "this" {
  count = var.enabled ? 1 : 0
}
