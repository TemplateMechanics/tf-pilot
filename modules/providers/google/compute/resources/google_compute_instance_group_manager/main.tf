# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/resources/google_compute_instance_group_manager
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_instance_group_manager" "this" {
  count                          = var.enabled ? 1 : 0
  base_instance_name             = var.base_instance_name
  name                           = var.name
  description                    = var.description
  list_managed_instances_results = var.list_managed_instances_results
  project                        = var.project
  target_pools                   = var.target_pools
  target_size                    = var.target_size
  target_stopped_size            = var.target_stopped_size
  target_suspended_size          = var.target_suspended_size
  wait_for_instances             = var.wait_for_instances
  wait_for_instances_status      = var.wait_for_instances_status
  zone                           = var.zone
}
