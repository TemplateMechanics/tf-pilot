# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_integrations_client
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_integrations_client" "this" {
  count                      = var.enabled ? 1 : 0
  location                   = var.location
  create_sample_integrations = var.create_sample_integrations
  project                    = var.project
  run_as_service_account     = var.run_as_service_account
  dynamic "cloud_kms_config" {
    for_each = var.cloud_kms_config == null ? [] : (can(tolist(var.cloud_kms_config)) ? tolist(var.cloud_kms_config) : [var.cloud_kms_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
