# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_apigee_security_profile_v2
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_apigee_security_profile_v2" "this" {
  count       = var.enabled ? 1 : 0
  org_id      = var.org_id
  profile_id  = var.profile_id
  description = var.description
  dynamic "profile_assessment_configs" {
    for_each = var.profile_assessment_configs == null ? [] : (can(tolist(var.profile_assessment_configs)) ? tolist(var.profile_assessment_configs) : [var.profile_assessment_configs])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
