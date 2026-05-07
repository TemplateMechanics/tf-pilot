# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_k8s_monitoring
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_k8s_monitoring" "this" {
  count                              = var.enabled ? 1 : 0
  cloud_application_pipeline_enabled = var.cloud_application_pipeline_enabled
  event_processing_active            = var.event_processing_active
  open_metrics_builtin_enabled       = var.open_metrics_builtin_enabled
  open_metrics_pipeline_enabled      = var.open_metrics_pipeline_enabled
  filter_events                      = var.filter_events
  include_all_fdi_events             = var.include_all_fdi_events
  pvc_monitoring_enabled             = var.pvc_monitoring_enabled
  scope                              = var.scope
}
