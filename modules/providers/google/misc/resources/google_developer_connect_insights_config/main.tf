# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: google
# Module: misc/resources/google_developer_connect_insights_config
# File: main.tf
# SPDX-License-Identifier: MIT
resource "google_developer_connect_insights_config" "this" {
  count               = var.enabled ? 1 : 0
  app_hub_application = var.app_hub_application
  insights_config_id  = var.insights_config_id
  location            = var.location
  annotations         = var.annotations
  labels              = var.labels
  project             = var.project
  dynamic "artifact_configs" {
    for_each = var.artifact_configs == null ? [] : (can(tolist(var.artifact_configs)) ? tolist(var.artifact_configs) : [var.artifact_configs])
    content {}
  }
  dynamic "timeouts" {
    for_each = var.timeouts == null ? [] : (can(tolist(var.timeouts)) ? tolist(var.timeouts) : [var.timeouts])
    content {}
  }
}
