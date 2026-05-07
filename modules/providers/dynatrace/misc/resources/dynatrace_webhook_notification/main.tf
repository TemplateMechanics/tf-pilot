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
  dynamic "headers" {
    for_each = var.headers == null ? [] : (can(tolist(var.headers)) ? tolist(var.headers) : [var.headers])
    content {}
  }
  dynamic "oauth_2_credentials" {
    for_each = var.oauth_2_credentials == null ? [] : (can(tolist(var.oauth_2_credentials)) ? tolist(var.oauth_2_credentials) : [var.oauth_2_credentials])
    content {}
  }
}
