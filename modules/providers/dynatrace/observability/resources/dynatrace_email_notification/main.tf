# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: observability/resources/dynatrace_email_notification
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_email_notification" "this" {
  count                  = var.enabled ? 1 : 0
  body                   = var.body
  name                   = var.name
  profile                = var.profile
  subject                = var.subject
  to                     = var.to
  active                 = var.active
  bcc                    = var.bcc
  cc                     = var.cc
  legacy_id              = var.legacy_id
  notify_closed_problems = var.notify_closed_problems
}
