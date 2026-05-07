# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_k8s_credentials
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_k8s_credentials" "this" {
  count                               = var.enabled ? 1 : 0
  label                               = var.label
  active                              = var.active
  active_gate_group                   = var.active_gate_group
  auth_token                          = var.auth_token
  certificate_check_enabled           = var.certificate_check_enabled
  davis_events_integration_enabled    = var.davis_events_integration_enabled
  endpoint_url                        = var.endpoint_url
  event_analysis_and_alerting_enabled = var.event_analysis_and_alerting_enabled
  events_integration_enabled          = var.events_integration_enabled
  hostname_verification               = var.hostname_verification
  prometheus_exporters                = var.prometheus_exporters
  unknowns                            = var.unknowns
  workload_integration_enabled        = var.workload_integration_enabled
  dynamic "events_field_selectors" {
    for_each = var.events_field_selectors == null ? [] : (can(tolist(var.events_field_selectors)) ? tolist(var.events_field_selectors) : [var.events_field_selectors])
    content {}
  }
}
