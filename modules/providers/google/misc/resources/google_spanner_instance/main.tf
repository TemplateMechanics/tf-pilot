# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_spanner_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_spanner_instance" "this" {
  count                        = var.enabled ? 1 : 0
  config                       = var.config
  display_name                 = var.display_name
  default_backup_schedule_type = var.default_backup_schedule_type
  edition                      = var.edition
  force_destroy                = var.force_destroy
  instance_type                = var.instance_type
  labels                       = var.labels
  name                         = var.name
  num_nodes                    = var.num_nodes
  processing_units             = var.processing_units
  project                      = var.project
  dynamic "autoscaling_config" {
    for_each = var.autoscaling_config == null ? [] : (can(tolist(var.autoscaling_config)) ? tolist(var.autoscaling_config) : [var.autoscaling_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
