# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_ops_genie_notification
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_ops_genie_notification" "this" {
  count     = var.enabled ? 1 : 0
  active    = var.active
  domain    = var.domain
  message   = var.message
  name      = var.name
  profile   = var.profile
  api_key   = var.api_key
  legacy_id = var.legacy_id
}
