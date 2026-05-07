# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_storage_insights_dataset_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_storage_insights_dataset_config" "this" {
  count                         = var.enabled ? 1 : 0
  dataset_config_id             = var.dataset_config_id
  location                      = var.location
  retention_period_days         = var.retention_period_days
  description                   = var.description
  include_newly_created_buckets = var.include_newly_created_buckets
  link_dataset                  = var.link_dataset
  organization_number           = var.organization_number
  organization_scope            = var.organization_scope
  project                       = var.project
  dynamic "exclude_cloud_storage_buckets" {
    for_each = var.exclude_cloud_storage_buckets == null ? [] : (can(tolist(var.exclude_cloud_storage_buckets)) ? tolist(var.exclude_cloud_storage_buckets) : [var.exclude_cloud_storage_buckets])
    content {}
  }
  dynamic "exclude_cloud_storage_locations" {
    for_each = var.exclude_cloud_storage_locations == null ? [] : (can(tolist(var.exclude_cloud_storage_locations)) ? tolist(var.exclude_cloud_storage_locations) : [var.exclude_cloud_storage_locations])
    content {}
  }
  dynamic "identity" {
    for_each = var.identity == null ? [] : (can(tolist(var.identity)) ? tolist(var.identity) : [var.identity])
    content {}
  }
  dynamic "include_cloud_storage_buckets" {
    for_each = var.include_cloud_storage_buckets == null ? [] : (can(tolist(var.include_cloud_storage_buckets)) ? tolist(var.include_cloud_storage_buckets) : [var.include_cloud_storage_buckets])
    content {}
  }
  dynamic "include_cloud_storage_locations" {
    for_each = var.include_cloud_storage_locations == null ? [] : (can(tolist(var.include_cloud_storage_locations)) ? tolist(var.include_cloud_storage_locations) : [var.include_cloud_storage_locations])
    content {}
  }
  dynamic "source_folders" {
    for_each = var.source_folders == null ? [] : (can(tolist(var.source_folders)) ? tolist(var.source_folders) : [var.source_folders])
    content {}
  }
  dynamic "source_projects" {
    for_each = var.source_projects == null ? [] : (can(tolist(var.source_projects)) ? tolist(var.source_projects) : [var.source_projects])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
