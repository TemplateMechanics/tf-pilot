# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_bigtable_app_profile
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_bigtable_app_profile" "this" {
  count                             = var.enabled ? 1 : 0
  app_profile_id                    = var.app_profile_id
  description                       = var.description
  ignore_warnings                   = var.ignore_warnings
  instance                          = var.instance
  multi_cluster_routing_cluster_ids = var.multi_cluster_routing_cluster_ids
  multi_cluster_routing_use_any     = var.multi_cluster_routing_use_any
  project                           = var.project
  row_affinity                      = var.row_affinity
  dynamic "data_boost_isolation_read_only" {
    for_each = var.data_boost_isolation_read_only == null ? [] : (can(tolist(var.data_boost_isolation_read_only)) ? tolist(var.data_boost_isolation_read_only) : [var.data_boost_isolation_read_only])
    content {}
  }
  dynamic "single_cluster_routing" {
    for_each = var.single_cluster_routing == null ? [] : (can(tolist(var.single_cluster_routing)) ? tolist(var.single_cluster_routing) : [var.single_cluster_routing])
    content {}
  }
  dynamic "standard_isolation" {
    for_each = var.standard_isolation == null ? [] : (can(tolist(var.standard_isolation)) ? tolist(var.standard_isolation) : [var.standard_isolation])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
