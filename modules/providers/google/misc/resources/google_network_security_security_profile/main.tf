# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_network_security_security_profile
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_network_security_security_profile" "this" {
  count       = var.enabled ? 1 : 0
  name        = var.name
  type        = var.type
  description = var.description
  labels      = var.labels
  location    = var.location
  parent      = var.parent
  dynamic "custom_intercept_profile" {
    for_each = var.custom_intercept_profile == null ? [] : (can(tolist(var.custom_intercept_profile)) ? tolist(var.custom_intercept_profile) : [var.custom_intercept_profile])
    content {}
  }
  dynamic "custom_mirroring_profile" {
    for_each = var.custom_mirroring_profile == null ? [] : (can(tolist(var.custom_mirroring_profile)) ? tolist(var.custom_mirroring_profile) : [var.custom_mirroring_profile])
    content {}
  }
  dynamic "threat_prevention_profile" {
    for_each = var.threat_prevention_profile == null ? [] : (can(tolist(var.threat_prevention_profile)) ? tolist(var.threat_prevention_profile) : [var.threat_prevention_profile])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
