# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_tpu_node
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_tpu_node" "this" {
  count                  = var.enabled ? 1 : 0
  accelerator_type       = var.accelerator_type
  name                   = var.name
  tensorflow_version     = var.tensorflow_version
  cidr_block             = var.cidr_block
  description            = var.description
  labels                 = var.labels
  network                = var.network
  project                = var.project
  use_service_networking = var.use_service_networking
  zone                   = var.zone
  dynamic "scheduling_config" {
    for_each = var.scheduling_config == null ? [] : (can(tolist(var.scheduling_config)) ? tolist(var.scheduling_config) : [var.scheduling_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
