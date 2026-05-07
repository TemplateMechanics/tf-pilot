# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_msteams_connection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_msteams_connection" "this" {
  count        = var.enabled ? 1 : 0
  name         = var.name
  webhook      = var.webhook
  channel_name = var.channel_name
  team_name    = var.team_name
}
