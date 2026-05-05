# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: observability/resources/google_logging_metric
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_logging_metric" "this" {
  count            = var.enabled ? 1 : 0
  filter           = var.filter
  name             = var.name
  bucket_name      = var.bucket_name
  description      = var.description
  disabled         = var.disabled
  label_extractors = var.label_extractors
  project          = var.project
  value_extractor  = var.value_extractor
}
