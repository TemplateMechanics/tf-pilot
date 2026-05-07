# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_essential_contacts_contact
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_essential_contacts_contact" "this" {
  count                               = var.enabled ? 1 : 0
  email                               = var.email
  language_tag                        = var.language_tag
  notification_category_subscriptions = var.notification_category_subscriptions
  parent                              = var.parent
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
