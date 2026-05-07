# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_service_now_notification
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_service_now_notification" "this" {
  count                          = var.enabled ? 1 : 0
  active                         = var.active
  incidents                      = var.incidents
  message                        = var.message
  name                           = var.name
  profile                        = var.profile
  username                       = var.username
  events                         = var.events
  format_problem_details_as_text = var.format_problem_details_as_text
  instance                       = var.instance
  legacy_id                      = var.legacy_id
  password                       = var.password
  url                            = var.url
}
