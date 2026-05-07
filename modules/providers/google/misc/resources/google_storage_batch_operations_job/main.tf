# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_storage_batch_operations_job
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_storage_batch_operations_job" "this" {
  count             = var.enabled ? 1 : 0
  delete_protection = var.delete_protection
  job_id            = var.job_id
  project           = var.project
  dynamic "bucket_list" {
    for_each = var.bucket_list == null ? [] : (can(tolist(var.bucket_list)) ? tolist(var.bucket_list) : [var.bucket_list])
    content {}
  }
  dynamic "delete_object" {
    for_each = var.delete_object == null ? [] : (can(tolist(var.delete_object)) ? tolist(var.delete_object) : [var.delete_object])
    content {}
  }
  dynamic "put_metadata" {
    for_each = var.put_metadata == null ? [] : (can(tolist(var.put_metadata)) ? tolist(var.put_metadata) : [var.put_metadata])
    content {}
  }
  dynamic "put_object_hold" {
    for_each = var.put_object_hold == null ? [] : (can(tolist(var.put_object_hold)) ? tolist(var.put_object_hold) : [var.put_object_hold])
    content {}
  }
  dynamic "rewrite_object" {
    for_each = var.rewrite_object == null ? [] : (can(tolist(var.rewrite_object)) ? tolist(var.rewrite_object) : [var.rewrite_object])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
