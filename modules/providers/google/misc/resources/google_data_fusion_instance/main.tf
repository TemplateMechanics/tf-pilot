# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_data_fusion_instance
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_data_fusion_instance" "this" {
  count                         = var.enabled ? 1 : 0
  name                          = var.name
  type                          = var.type
  dataproc_service_account      = var.dataproc_service_account
  description                   = var.description
  display_name                  = var.display_name
  enable_rbac                   = var.enable_rbac
  enable_stackdriver_logging    = var.enable_stackdriver_logging
  enable_stackdriver_monitoring = var.enable_stackdriver_monitoring
  labels                        = var.labels
  options                       = var.options
  private_instance              = var.private_instance
  project                       = var.project
  region                        = var.region
  tags                          = var.tags
  version                       = var.version
  zone                          = var.zone
  dynamic "accelerators" {
    for_each = var.accelerators == null ? [] : (can(tolist(var.accelerators)) ? tolist(var.accelerators) : [var.accelerators])
    content {}
  }
  dynamic "crypto_key_config" {
    for_each = var.crypto_key_config == null ? [] : (can(tolist(var.crypto_key_config)) ? tolist(var.crypto_key_config) : [var.crypto_key_config])
    content {}
  }
  dynamic "event_publish_config" {
    for_each = var.event_publish_config == null ? [] : (can(tolist(var.event_publish_config)) ? tolist(var.event_publish_config) : [var.event_publish_config])
    content {}
  }
  dynamic "network_config" {
    for_each = var.network_config == null ? [] : (can(tolist(var.network_config)) ? tolist(var.network_config) : [var.network_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
