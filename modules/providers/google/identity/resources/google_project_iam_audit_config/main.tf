# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: identity/resources/google_project_iam_audit_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_project_iam_audit_config" "this" {
  count   = var.enabled ? 1 : 0
  project = var.project
  service = var.service
  dynamic "audit_log_config" {
    for_each = var.audit_log_config == null ? [] : (can(tolist(var.audit_log_config)) ? tolist(var.audit_log_config) : [var.audit_log_config])
    content {}
  }
}
