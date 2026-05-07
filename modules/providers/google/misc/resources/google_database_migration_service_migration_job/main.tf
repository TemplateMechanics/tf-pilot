# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_database_migration_service_migration_job
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_database_migration_service_migration_job" "this" {
  count            = var.enabled ? 1 : 0
  destination      = var.destination
  migration_job_id = var.migration_job_id
  source           = var.source
  type             = var.type
  display_name     = var.display_name
  dump_path        = var.dump_path
  dump_type        = var.dump_type
  labels           = var.labels
  location         = var.location
  project          = var.project
  dynamic "dump_flags" {
    for_each = var.dump_flags == null ? [] : (can(tolist(var.dump_flags)) ? tolist(var.dump_flags) : [var.dump_flags])
    content {}
  }
  dynamic "performance_config" {
    for_each = var.performance_config == null ? [] : (can(tolist(var.performance_config)) ? tolist(var.performance_config) : [var.performance_config])
    content {}
  }
  dynamic "reverse_ssh_connectivity" {
    for_each = var.reverse_ssh_connectivity == null ? [] : (can(tolist(var.reverse_ssh_connectivity)) ? tolist(var.reverse_ssh_connectivity) : [var.reverse_ssh_connectivity])
    content {}
  }
  dynamic "static_ip_connectivity" {
    for_each = var.static_ip_connectivity == null ? [] : (can(tolist(var.static_ip_connectivity)) ? tolist(var.static_ip_connectivity) : [var.static_ip_connectivity])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "vpc_peering_connectivity" {
    for_each = var.vpc_peering_connectivity == null ? [] : (can(tolist(var.vpc_peering_connectivity)) ? tolist(var.vpc_peering_connectivity) : [var.vpc_peering_connectivity])
    content {}
  }
}
