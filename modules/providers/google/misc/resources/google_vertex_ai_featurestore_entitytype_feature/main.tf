# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vertex_ai_featurestore_entitytype_feature
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_vertex_ai_featurestore_entitytype_feature" "this" {
  count       = var.enabled ? 1 : 0
  entitytype  = var.entitytype
  value_type  = var.value_type
  description = var.description
  labels      = var.labels
  name        = var.name
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
