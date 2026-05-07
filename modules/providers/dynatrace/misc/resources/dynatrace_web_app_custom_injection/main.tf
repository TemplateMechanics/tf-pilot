# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_web_app_custom_injection
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_web_app_custom_injection" "this" {
  count          = var.enabled ? 1 : 0
  application_id = var.application_id
  enabled        = var.resource_enabled
  operator       = var.operator
  rule           = var.rule
  html_pattern   = var.html_pattern
  insert_after   = var.insert_after
  url_pattern    = var.url_pattern
}
