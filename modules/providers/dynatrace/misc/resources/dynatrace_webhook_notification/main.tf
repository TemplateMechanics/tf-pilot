# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_webhook_notification
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_webhook_notification" "this" {
  count                  = var.enabled ? 1 : 0
  active                 = var.active
  name                   = var.name
  payload                = var.payload
  profile                = var.profile
  insecure               = var.insecure
  legacy_id              = var.legacy_id
  notify_closed_problems = var.notify_closed_problems
  notify_event_merges    = var.notify_event_merges
  secret_url             = var.secret_url
  url                    = var.url
  url_contains_secret    = var.url_contains_secret
  use_oauth_2            = var.use_oauth_2
}
