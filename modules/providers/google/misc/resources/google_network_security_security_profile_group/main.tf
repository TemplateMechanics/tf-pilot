# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_security_security_profile_group
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_security_security_profile_group" "this" {
  count                     = var.enabled ? 1 : 0
  name                      = var.name
  custom_intercept_profile  = var.custom_intercept_profile
  custom_mirroring_profile  = var.custom_mirroring_profile
  description               = var.description
  labels                    = var.labels
  location                  = var.location
  parent                    = var.parent
  threat_prevention_profile = var.threat_prevention_profile
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
