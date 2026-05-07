# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_healthcare_pipeline_job
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_healthcare_pipeline_job" "this" {
  count           = var.enabled ? 1 : 0
  dataset         = var.dataset
  location        = var.location
  name            = var.name
  disable_lineage = var.disable_lineage
  labels          = var.labels
  dynamic "backfill_pipeline_job" {
    for_each = var.backfill_pipeline_job == null ? [] : (can(tolist(var.backfill_pipeline_job)) ? tolist(var.backfill_pipeline_job) : [var.backfill_pipeline_job])
    content {}
  }
  dynamic "mapping_pipeline_job" {
    for_each = var.mapping_pipeline_job == null ? [] : (can(tolist(var.mapping_pipeline_job)) ? tolist(var.mapping_pipeline_job) : [var.mapping_pipeline_job])
    content {}
  }
  dynamic "reconciliation_pipeline_job" {
    for_each = var.reconciliation_pipeline_job == null ? [] : (can(tolist(var.reconciliation_pipeline_job)) ? tolist(var.reconciliation_pipeline_job) : [var.reconciliation_pipeline_job])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
