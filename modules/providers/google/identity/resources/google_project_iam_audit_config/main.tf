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
}
