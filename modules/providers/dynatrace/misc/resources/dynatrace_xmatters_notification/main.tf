# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_xmatters_notification
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_xmatters_notification" "this" {
  count     = var.enabled ? 1 : 0
  active    = var.active
  name      = var.name
  payload   = var.payload
  profile   = var.profile
  url       = var.url
  insecure  = var.insecure
  legacy_id = var.legacy_id
  dynamic "headers" {
    for_each = var.headers == null ? [] : (can(tolist(var.headers)) ? tolist(var.headers) : [var.headers])
    content {}
  }
}
