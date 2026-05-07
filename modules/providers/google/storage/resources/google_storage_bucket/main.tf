# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: storage/resources/google_storage_bucket
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_storage_bucket" "this" {
  count                       = var.enabled ? 1 : 0
  location                    = var.location
  name                        = var.name
  default_event_based_hold    = var.default_event_based_hold
  enable_object_retention     = var.enable_object_retention
  force_destroy               = var.force_destroy
  labels                      = var.labels
  project                     = var.project
  public_access_prevention    = var.public_access_prevention
  requester_pays              = var.requester_pays
  rpo                         = var.rpo
  storage_class               = var.storage_class
  uniform_bucket_level_access = var.uniform_bucket_level_access
  dynamic "autoclass" {
    for_each = var.autoclass == null ? [] : (can(tolist(var.autoclass)) ? tolist(var.autoclass) : [var.autoclass])
    content {}
  }
  dynamic "cors" {
    for_each = var.cors == null ? [] : (can(tolist(var.cors)) ? tolist(var.cors) : [var.cors])
    content {}
  }
  dynamic "custom_placement_config" {
    for_each = var.custom_placement_config == null ? [] : (can(tolist(var.custom_placement_config)) ? tolist(var.custom_placement_config) : [var.custom_placement_config])
    content {}
  }
  dynamic "encryption" {
    for_each = var.encryption == null ? [] : (can(tolist(var.encryption)) ? tolist(var.encryption) : [var.encryption])
    content {}
  }
  dynamic "hierarchical_namespace" {
    for_each = var.hierarchical_namespace == null ? [] : (can(tolist(var.hierarchical_namespace)) ? tolist(var.hierarchical_namespace) : [var.hierarchical_namespace])
    content {}
  }
  dynamic "ip_filter" {
    for_each = var.ip_filter == null ? [] : (can(tolist(var.ip_filter)) ? tolist(var.ip_filter) : [var.ip_filter])
    content {}
  }
  dynamic "lifecycle_rule" {
    for_each = var.lifecycle_rule == null ? [] : (can(tolist(var.lifecycle_rule)) ? tolist(var.lifecycle_rule) : [var.lifecycle_rule])
    content {}
  }
  dynamic "logging" {
    for_each = var.logging == null ? [] : (can(tolist(var.logging)) ? tolist(var.logging) : [var.logging])
    content {}
  }
  dynamic "retention_policy" {
    for_each = var.retention_policy == null ? [] : (can(tolist(var.retention_policy)) ? tolist(var.retention_policy) : [var.retention_policy])
    content {}
  }
  dynamic "soft_delete_policy" {
    for_each = var.soft_delete_policy == null ? [] : (can(tolist(var.soft_delete_policy)) ? tolist(var.soft_delete_policy) : [var.soft_delete_policy])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "versioning" {
    for_each = var.versioning == null ? [] : (can(tolist(var.versioning)) ? tolist(var.versioning) : [var.versioning])
    content {}
  }
  dynamic "website" {
    for_each = var.website == null ? [] : (can(tolist(var.website)) ? tolist(var.website) : [var.website])
    content {}
  }
}
