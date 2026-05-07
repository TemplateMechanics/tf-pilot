# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_vertex_ai_rag_engine_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_vertex_ai_rag_engine_config" "this" {
  count   = var.enabled ? 1 : 0
  project = var.project
  region  = var.region
  dynamic "rag_managed_db_config" {
    for_each = var.rag_managed_db_config == null ? [] : (can(tolist(var.rag_managed_db_config)) ? tolist(var.rag_managed_db_config) : [var.rag_managed_db_config])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
