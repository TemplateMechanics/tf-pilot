# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_app_injection_cookie
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_web_app_injection_cookie" "this" {
  count                       = var.enabled ? 1 : 0
  application_id              = var.application_id
  same_site_cookie_attribute  = var.same_site_cookie_attribute
  use_secure_cookie_attribute = var.use_secure_cookie_attribute
  cookie_placement_domain     = var.cookie_placement_domain
}
