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
  dynamic "bucket_options" {
    for_each = var.bucket_options == null ? [] : (can(tolist(var.bucket_options)) ? tolist(var.bucket_options) : [var.bucket_options])
    content {}
  }
  dynamic "metric_descriptor" {
    for_each = var.metric_descriptor == null ? [] : (can(tolist(var.metric_descriptor)) ? tolist(var.metric_descriptor) : [var.metric_descriptor])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
