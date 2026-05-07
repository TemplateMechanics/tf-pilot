# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_healthcare_consent_store_iam_member
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_healthcare_consent_store_iam_member" "this" {
  count            = var.enabled ? 1 : 0
  consent_store_id = var.consent_store_id
  dataset          = var.dataset
  member           = var.member
  role             = var.role
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
