# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: compute/resources/google_compute_instance_from_template
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_compute_instance_from_template" "this" {
  count                      = var.enabled ? 1 : 0
  name                       = var.name
  source_instance_template   = var.source_instance_template
  allow_stopping_for_update  = var.allow_stopping_for_update
  can_ip_forward             = var.can_ip_forward
  deletion_protection        = var.deletion_protection
  description                = var.description
  desired_status             = var.desired_status
  enable_display             = var.enable_display
  hostname                   = var.hostname
  key_revocation_action_type = var.key_revocation_action_type
  labels                     = var.labels
  machine_type               = var.machine_type
  metadata                   = var.metadata
  metadata_startup_script    = var.metadata_startup_script
  min_cpu_platform           = var.min_cpu_platform
  project                    = var.project
  resource_policies          = var.resource_policies
  tags                       = var.tags
  zone                       = var.zone
}
