# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_cloud_quotas_quota_preference
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_cloud_quotas_quota_preference" "this" {
  count                = var.enabled ? 1 : 0
  contact_email        = var.contact_email
  dimensions           = var.dimensions
  ignore_safety_checks = var.ignore_safety_checks
  justification        = var.justification
  name                 = var.name
  parent               = var.parent
  quota_id             = var.quota_id
  service              = var.service
  dynamic "quota_config" {
    for_each = var.quota_config == null ? [] : (can(tolist(var.quota_config)) ? tolist(var.quota_config) : [var.quota_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
