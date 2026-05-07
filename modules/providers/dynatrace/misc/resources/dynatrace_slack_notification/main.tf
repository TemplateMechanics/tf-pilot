# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_slack_notification
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_slack_notification" "this" {
  count     = var.enabled ? 1 : 0
  active    = var.active
  channel   = var.channel
  message   = var.message
  name      = var.name
  profile   = var.profile
  url       = var.url
  legacy_id = var.legacy_id
}
