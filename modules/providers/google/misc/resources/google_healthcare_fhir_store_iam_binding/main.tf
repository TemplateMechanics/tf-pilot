# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_healthcare_fhir_store_iam_binding
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_healthcare_fhir_store_iam_binding" "this" {
  count         = var.enabled ? 1 : 0
  fhir_store_id = var.fhir_store_id
  members       = var.members
  role          = var.role
  dynamic "condition" {
    for_each = var.condition == null ? [] : (can(tolist(var.condition)) ? tolist(var.condition) : [var.condition])
    content {}
  }
}
