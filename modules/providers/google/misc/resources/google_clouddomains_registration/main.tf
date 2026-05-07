# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_clouddomains_registration
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_clouddomains_registration" "this" {
  count           = var.enabled ? 1 : 0
  domain_name     = var.domain_name
  location        = var.location
  contact_notices = var.contact_notices
  domain_notices  = var.domain_notices
  labels          = var.labels
  project         = var.project
  dynamic "contact_settings" {
    for_each = var.contact_settings == null ? [] : (can(tolist(var.contact_settings)) ? tolist(var.contact_settings) : [var.contact_settings])
    content {}
  }
  dynamic "dns_settings" {
    for_each = var.dns_settings == null ? [] : (can(tolist(var.dns_settings)) ? tolist(var.dns_settings) : [var.dns_settings])
    content {}
  }
  dynamic "management_settings" {
    for_each = var.management_settings == null ? [] : (can(tolist(var.management_settings)) ? tolist(var.management_settings) : [var.management_settings])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "yearly_price" {
    for_each = var.yearly_price == null ? [] : (can(tolist(var.yearly_price)) ? tolist(var.yearly_price) : [var.yearly_price])
    content {}
  }
}
