# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_organization_iam_audit_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_organization_iam_audit_config" "this" {
  count   = var.enabled ? 1 : 0
  org_id  = var.org_id
  service = var.service
  dynamic "audit_log_config" {
    for_each = var.audit_log_config == null ? [] : (can(tolist(var.audit_log_config)) ? tolist(var.audit_log_config) : [var.audit_log_config])
    content {}
  }
}
