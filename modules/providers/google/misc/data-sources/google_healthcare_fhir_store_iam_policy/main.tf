# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/data-sources/google_healthcare_fhir_store_iam_policy
# File: main.tf
# SPDX-License-Identifier: MIT
data "google_healthcare_fhir_store_iam_policy" "this" {
  count         = var.enabled ? 1 : 0
  fhir_store_id = var.fhir_store_id
}
