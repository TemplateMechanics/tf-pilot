# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_os_services
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_os_services" "this" {
  count                     = var.enabled ? 1 : 0
  alerting                  = var.alerting
  enabled                   = var.resource_enabled
  monitoring                = var.monitoring
  name                      = var.name
  system                    = var.system
  alert_activation_duration = var.alert_activation_duration
  insert_after              = var.insert_after
  not_installed_alerting    = var.not_installed_alerting
  scope                     = var.scope
  status_condition_linux    = var.status_condition_linux
  status_condition_windows  = var.status_condition_windows
  dynamic "detection_conditions_linux" {
    for_each = var.detection_conditions_linux == null ? [] : (can(tolist(var.detection_conditions_linux)) ? tolist(var.detection_conditions_linux) : [var.detection_conditions_linux])
    content {}
  }
  dynamic "detection_conditions_windows" {
    for_each = var.detection_conditions_windows == null ? [] : (can(tolist(var.detection_conditions_windows)) ? tolist(var.detection_conditions_windows) : [var.detection_conditions_windows])
    content {}
  }
  dynamic "metadata" {
    for_each = var.metadata == null ? [] : (can(tolist(var.metadata)) ? tolist(var.metadata) : [var.metadata])
    content {}
  }
}
