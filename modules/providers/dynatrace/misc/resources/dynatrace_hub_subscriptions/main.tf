# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_hub_subscriptions
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_hub_subscriptions" "this" {
  count = var.enabled ? 1 : 0
  dynamic "token_subscriptions" {
    for_each = var.token_subscriptions == null ? [] : (can(tolist(var.token_subscriptions)) ? tolist(var.token_subscriptions) : [var.token_subscriptions])
    content {}
  }
}
