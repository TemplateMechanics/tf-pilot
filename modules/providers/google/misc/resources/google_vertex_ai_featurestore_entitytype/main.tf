# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vertex_ai_featurestore_entitytype
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_vertex_ai_featurestore_entitytype" "this" {
  count        = var.enabled ? 1 : 0
  featurestore = var.featurestore
  description  = var.description
  labels       = var.labels
  name         = var.name
  dynamic "monitoring_config" {
    for_each = var.monitoring_config == null ? [] : (can(tolist(var.monitoring_config)) ? tolist(var.monitoring_config) : [var.monitoring_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
