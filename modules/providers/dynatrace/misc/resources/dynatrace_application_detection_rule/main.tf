# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: dynatrace
# Module: misc/resources/dynatrace_application_detection_rule
# File: main.tf
# SPDX-License-Identifier: MIT
resource "dynatrace_application_detection_rule" "this" {
  count                  = var.enabled ? 1 : 0
  application_identifier = var.application_identifier
  name                   = var.name
  order                  = var.order
  dynamic "filter_config" {
    for_each = var.filter_config == null ? [] : (can(tolist(var.filter_config)) ? tolist(var.filter_config) : [var.filter_config])
    content {}
  }
}
