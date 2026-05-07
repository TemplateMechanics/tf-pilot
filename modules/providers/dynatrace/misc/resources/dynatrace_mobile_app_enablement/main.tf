# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_mobile_app_enablement
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_mobile_app_enablement" "this" {
  count          = var.enabled ? 1 : 0
  application_id = var.application_id
  dynamic "experience_analytics" {
    for_each = var.experience_analytics == null ? [] : (can(tolist(var.experience_analytics)) ? tolist(var.experience_analytics) : [var.experience_analytics])
    content {}
  }
  dynamic "rum" {
    for_each = var.rum == null ? [] : (can(tolist(var.rum)) ? tolist(var.rum) : [var.rum])
    content {}
  }
  dynamic "session_replay" {
    for_each = var.session_replay == null ? [] : (can(tolist(var.session_replay)) ? tolist(var.session_replay) : [var.session_replay])
    content {}
  }
}
