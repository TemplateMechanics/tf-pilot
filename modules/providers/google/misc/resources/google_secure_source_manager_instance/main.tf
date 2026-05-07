# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_secure_source_manager_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_secure_source_manager_instance" "this" {
  count           = var.enabled ? 1 : 0
  instance_id     = var.instance_id
  location        = var.location
  deletion_policy = var.deletion_policy
  kms_key         = var.kms_key
  labels          = var.labels
  project         = var.project
  dynamic "private_config" {
    for_each = var.private_config == null ? [] : (can(tolist(var.private_config)) ? tolist(var.private_config) : [var.private_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
  dynamic "workforce_identity_federation_config" {
    for_each = var.workforce_identity_federation_config == null ? [] : (can(tolist(var.workforce_identity_federation_config)) ? tolist(var.workforce_identity_federation_config) : [var.workforce_identity_federation_config])
    content {}
  }
}
