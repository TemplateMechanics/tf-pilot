# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_kubernetes
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_kubernetes" "this" {
  count                              = var.enabled ? 1 : 0
  cluster_id_enabled                 = var.cluster_id_enabled
  enabled                            = var.resource_enabled
  label                              = var.label
  active_gate_group                  = var.active_gate_group
  auth_token                         = var.auth_token
  certificate_check_enabled          = var.certificate_check_enabled
  cloud_application_pipeline_enabled = var.cloud_application_pipeline_enabled
  cluster_id                         = var.cluster_id
  endpoint_url                       = var.endpoint_url
  event_processing_active            = var.event_processing_active
  filter_events                      = var.filter_events
  hostname_verification_enabled      = var.hostname_verification_enabled
  include_all_fdi_events             = var.include_all_fdi_events
  open_metrics_builtin_enabled       = var.open_metrics_builtin_enabled
  open_metrics_pipeline_enabled      = var.open_metrics_pipeline_enabled
  pvc_monitoring_enabled             = var.pvc_monitoring_enabled
  scope                              = var.scope
}
