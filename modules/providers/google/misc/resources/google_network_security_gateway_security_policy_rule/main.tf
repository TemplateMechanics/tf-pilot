# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_security_gateway_security_policy_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_security_gateway_security_policy_rule" "this" {
  count                   = var.enabled ? 1 : 0
  basic_profile           = var.basic_profile
  enabled                 = var.resource_enabled
  gateway_security_policy = var.gateway_security_policy
  location                = var.location
  name                    = var.name
  priority                = var.priority
  session_matcher         = var.session_matcher
  application_matcher     = var.application_matcher
  description             = var.description
  project                 = var.project
  tls_inspection_enabled  = var.tls_inspection_enabled
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
